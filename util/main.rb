#!/usr/bin/env ruby -I~/git/chef/lib/chef/lib
require 'chef'
require 'chef/resource_inspector'
require 'berkshelf'
require 'pry'

@collected_resources      = {}
@collected_metadata_items = []

def add_resources(resource)
  resource.keys.each do |k|
    # Get rid of everything except the properties, because that's all we care about
    resource[k].select! { |res, _v| [:properties].include?(res) }
    resource[k][:properties].each do |p|
      p[:name] = p[:name].to_s
      # Get rid of everything but the property name
      p.select! { |key, _v| [:name].include?(key) }
    end
    # delete the name property as we don't need it.
    resource[k][:properties].delete(name: 'name')
    # break out of a hash to just the name of the resource pointing to
    # an array of properties to make it easier to work with!
    resource[k][:properties] = resource[k][:properties].map { |prop| prop[:name] }
    # Rename verifications to verify to conform to how it's actually written
    resource[k][:properties].each { |e| e.replace('verify') if e == 'verifications' }
    resource[k][:properties] << 'action'
    windows_fixer(resource, k) if k.to_s == 'file'
    windows_fixer(resource, k) if k.to_s == 'directory'
    resource[k][:properties] << 'source' if k.to_s == 'template'
    resource[k][:properties] << 'source' if k.to_s == 'cookbook_file'

    resource[k] = resource[k][:properties].sort!
  end
  @collected_resources.merge!(resource)
end

def windows_fixer(resource, k)
  if Chef::Platform.windows?
    resource[k][:properties] << 'mode'
    resource[k][:properties] << 'group'
  else
    resource[k][:properties] << 'rights'
    resource[k][:properties] << 'deny_rights'
  end
end

def collect_custom_resources
  # Pull in all cookbooks from berks default install directory
  cookbook_store = Berkshelf::CookbookStore.new(Berkshelf::CookbookStore.default_path)
  cached_cookbooks = {}
  # Pull out cookbook names pointing to cookbook paths
  cookbook_store.cookbooks.each { |cb| cached_cookbooks[cb.name] = cb.path.to_s }
  cached_cookbooks.each do |name, path|
    path = File.expand_path(path)
    dir = File.split(path)[0]
    loader = Chef::CookbookLoader.new(dir)
    cookbooks = loader.load_cookbooks

    # Get all resources from each cookbook
    resources = cookbooks[name].files_for(:resources)
    # Find all libraries and then require them so Chef can build the resources.
    libraries = cookbooks[name].files_for(:libraries)
    libraries.each { |l| require l['full_path'] }
    resource = {}

    resources.each do |r|
      pth = r['full_path']
      cur = Chef::Resource::LWRPBase.build_from_file(name, pth, Chef::RunContext.new(Chef::Node.new, nil, nil))
      resource[cur.resource_name] = ResourceInspector.extract_resource(cur, true)
    end
    add_resources(resource)
  end
end

def collect_native_resources
  resource_classes = Chef::Resource.descendants
  resource_classes.each do |klass|
    resource = {}
    resource[klass.resource_name] = ResourceInspector.extract_resource(klass, true)
    add_resources(resource) unless klass.resource_name.nil?
  end
end

def collect_metadata_items
  Chef::Cookbook::Metadata::COMPARISON_FIELDS.each { |field| @collected_metadata_items << field.to_s }
  @collected_metadata_items.sort!
end

def output_vimscript
  @collected_resources.sort.each do |name, properties|
    puts "\" #{name} ----------- "
    puts "syn region #{name}ResourceBlock start='\\<#{name}\\>' skip='\\<end:' end='\\<end\\>' contains=@ruby,#{name}Resource,#{name}Property,chefDSL,chefConditional keepend transparent"
    puts "syn match #{name}Resource '#{name}\\( do\\)\\@!' contained"
    puts "syn region #{name}ResourceSimple start='\\<#{name}\\> \\(\\'\\|\\\"\\).*\\(\\'\\|\\\"\\)\\n' skip='\\n:' end='\\n' contains=@ruby,#{name}Resource"
    puts "syn keyword #{name}Property contained #{properties.join(' ')}"
    puts ''
    puts "hi link #{name}Resource Statement"
    puts "hi link #{name}Property Identifier"
  end

  puts '----------------- METADATA -------------'
  puts "syn keyword chefMetadata #{@collected_metadata_items.join(' ')}"
end

collect_native_resources
collect_custom_resources
collect_metadata_items
output_vimscript
