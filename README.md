vim-chef
========

Vim plugins for chef (syntax highliting)


Install
===============

Load in with your plugin manager of choice:

Two examples here:

Vundle:
```
Bundle 'alex-w-k/vim-chef'
```
Then `:BunldeInstall`

Plug:
```
Plug 'alex-w-k/vim-chef'
```
Then `:PlugInstall`

TODO
====
Next up to do:
- Properly write out to syntax file(s)
- Figure out how to autogen inspec resources in a similar way to chef resources/properties
  - Possible ways to explore this is to use `Inspec::Resource.registry`
- Figure out how to pull custom resource from cookbook currently being worked on, especially if it's not in berks directory
  - Probably use something similar to the `collect_custom_resources` `Chef::Resource::LWRPBase.build_from_file(name, pth, Chef::RunContext.new(Chef::Node.new, nil, nil))` but feed in the files in current cookbook
- Make `util/main.rb` an actual CLI to do updates, or just use pieces to leverage collecting all current custom resources
- Create state file to do updates after first run to add newly installed berks and/or when updating chef
- Figure out how to autogen chef DSL, like `platform?` `platform_family?` `value_for_platform` `value_for_platform_family`, etc
