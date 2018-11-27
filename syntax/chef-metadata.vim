runtime! syntax/ruby.vim

syn keyword chefMetadata name maintainer maintainer_email license description long_description version issues_url source_url depends chef_version

hi link chefMetadata Identifier

let b:current_syntax='chef-metadata'
