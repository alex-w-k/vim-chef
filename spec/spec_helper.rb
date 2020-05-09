require 'vimrunner'
require 'vimrunner/rspec'

Vimrunner::RSpec.configure do |config|
  config.reuse_server = true

  # Use a single Vim instance for the test suite. Set to false to use an
  # instance per test (slower, but can be easier to manage).
  config.reuse_server = true

  # Decide how to start a Vim instance. In this block, an instance should be
  # spawned and set up with anything project-specific.
  config.start_vim do
    vim = Vimrunner.start

    # Or, start a GUI instance:
    # vim = Vimrunner.start_gvim

    # Setup your plugin in the Vim instance
    plugin_path = File.expand_path('../..', __FILE__)
    vim.add_plugin(plugin_path, 'plugin/my_plugin.vim')

    # The returned value is the Client available in the tests.
    vim
  end

  def assert_correct_indenting(extension='rb', string)
    filename = "test.#{extension}"

    IO.write filename, string

    vim.edit filename
    vim.normal 'gg=G'
    vim.write

    expect(IO.read(filename)).to eq string
  end

  def assert_correct_highlighting(extension='rb', string, patterns, group)
    filename = "test.#{extension}"

    IO.write filename, string

    vim.edit filename

    Array(patterns).each do |pattern|
      # TODO: add a custom matcher
      expect(vim.echo("TestSyntax('#{pattern}', '#{group}')")).to eq '1'
    end
  end
end
