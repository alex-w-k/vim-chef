#!/usr/bin/env ruby -I~/git/chef/lib/chef/lib
require 'chef'
require 'chef/resource_inspector' if Gem::Version.new(Chef::VERSION) < 14
require 'berkshelf'
require 'pry'
require 'optparse'

@options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: util/main.rb [options]"

end.parse!

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
  cookbook_store.cookbooks.each { |cb| cached_cookbooks[cb.cookbook_name] = cb.path.to_s }
  skipped_cookbooks = {}
  extract_cookbooks(cached_cookbooks, skipped_cookbooks)
  extract_cookbooks(skipped_cookbooks, skipped_cookbooks)
end

def extract_cookbooks(cookbooks, skipped_cookbooks)
  cookbooks.each do |name, path|
    path = File.expand_path(path)
    dir = File.split(path)[0]
    loader = Chef::CookbookLoader.new(dir)
    cookbooks = Gem::Version.new(Chef::VERSION) > Gem::Version.new(14) ? loader.load_cookbooks : loader.load_cookbooks_without_shadow_warning

    # Get all resources from each cookbook
    resources = cookbooks[name].files_for(:resources)
    # Find all libraries and then require them so Chef can build the resources.
    libraries = cookbooks[name].files_for(:libraries)
    skip = false
    libraries.each do |library|
      begin
        require library['full_path']
      rescue
        skipped_cookbooks[name] = path
        skip = true
      end
    end
    next if skip
    resource = {}

    resources.each do |r|
      pth = r['full_path']
      cur = Chef::Resource::LWRPBase.build_from_file(name, pth, Chef::RunContext.new(Chef::Node.new, nil, nil))
      resource[cur.resource_name] = Gem::Version.new(Chef::VERSION) > Gem::Version.new(14) ? ResourceInspector.extract_resource(cur, true) : extract_resource(cur, true)
    end
    add_resources(resource)
  end
end

def extract_resource(resource, complete = false)
  data = {}
  data[:description] = resource.description if resource.respond_to?(:description)
  # data[:deprecated] = resource.deprecated || false
  data[:default_action] = resource.default_action if resource.respond_to?(:default_action)
  data[:actions] = resource.allowed_actions if resource.respond_to?(:allowed_actions)
  data[:examples] = resource.examples if resource.respond_to?(:examples)
  data[:introduced] = resource.introduced if resource.respond_to?(:introduced)
  data[:preview] = resource.preview_resource if resource.respond_to?(:preview_resource)

  properties = unless complete
                 resource.properties.reject { |_, k| k.options[:declared_in] == Chef::Resource || k.options[:skip_docs] }
               else
                 resource.properties.reject { |_, k| k.options[:skip_docs] }
               end

  data[:properties] = properties.each_with_object([]) do |(n, k), acc|
    opts = k.options
    acc << { name: n, description: opts[:description],
             introduced: opts[:introduced], is: opts[:is],
             deprecated: opts[:deprecated] || false,
             required: opts[:required] || false,
             default: opts[:default_description] || get_default(opts[:default]),
             name_property: opts[:name_property] || false,
             equal_to: opts[:equal_to] || [] }
  end
  data
end

def get_default(default)
  if default.is_a?(Chef::DelayedEvaluator)
    # ideally we'd get the block we pass to `lazy`, but the best we can do
    # is to get the source location, which then results in reparsing the source
    # code for the resource ourselves and just no
    'lazy default'
  else
    default.is_a?(Symbol) ? default.inspect : default # inspect properly returns symbols
  end
end

def collect_native_resources
  resource_classes = Chef::Resource.descendants
  resource_classes.each do |klass|
    binding.pry if klass.resource_name == :user_resource_abstract_base_class
    resource = {}
    resource[klass.resource_name] = Gem::Version.new(Chef::VERSION) > Gem::Version.new(14) ? ResourceInspector.extract_resource(klass, true) : extract_resource(klass, true)
    add_resources(resource) unless klass.resource_name.nil?
  end
end

def collect_metadata_items
  Chef::Cookbook::Metadata::COMPARISON_FIELDS.each { |field| @collected_metadata_items << field.to_s }
  @collected_metadata_items.sort!
end

def output_vimscript
  @collected_resources.sort.each do |name, properties|
    resource_names = @collected_resources.keys.map { |k| k.to_s }
    binding.pry
    puts "\" #{name} ----------- "
    puts "syn region #{name}ResourceSimple start='\\<#{name}\\>.*\\n' end='\\n' contains=@ruby,#{name}Resource,chefDSL"
    puts "syn region #{name}Variable start='\\<#{name}\\>\\s*=' end='\\n' contains=@ruby,chefDSL"
    puts "syn region #{name}ResourceBlock start='\\<#{name}\\>.*\\<do\\>' skip='\\<end:' end='\\<end\\>' contains=@ruby,#{name}Resource,#{name}Property,chefDSL,chefConditional keepend transparent"
    puts "syn keyword #{name}Property contained #{properties.join(' ')}"
    puts "syn match #{name}Resource '#{name}\\( do\\)\\@!' contained"
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
