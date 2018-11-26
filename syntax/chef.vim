syn keyword chefIdent owner
syn keyword chefIdent group
syn keyword chefIdent comment 
syn keyword chefIdent uid
syn keyword chefIdent gid
syn keyword chefIdent home
syn keyword chefIdent shell
syn keyword chefIdent password
syn keyword chefIdent mode
syn keyword chefIdent source
syn keyword chefIdent version
syn keyword chefIdent ruby_string
syn keyword chefIdent ignore_failure
syn keyword chefIdent provider
syn keyword chefIdent supports
syn keyword chefIdent retries
syn keyword chefIdent deploy
syn keyword chefIdent not_if
syn keyword chefIdent only_if
syn keyword chefIdent cron
syn keyword chefIdent env
syn keyword chefIdent http_request
syn keyword chefIdent link
syn keyword chefIdent log
syn keyword chefIdent meta
syn keyword chefIdent subscribes
syn keyword chefIdent role
syn keyword chefIdent ruby
syn keyword chefIdent bash
syn keyword chefIdent command
syn keyword chefIdent python

syn keyword chefImportant recursive
syn keyword chefImportant notifies
syn keyword chefImportant action
syn keyword chefImportant not_if
syn keyword chefImportant only_if

syn keyword chefResource package
syn keyword chefResource execute
syn keyword chefResource git
syn keyword chefResource service
syn keyword chefResource file
syn keyword chefResource remote_directory
syn keyword chefResource remote_file
syn keyword chefResource template
syn keyword chefResource directory
syn keyword chefResource cookbook_file
syn keyword chefResource user

syn keyword chefDirective include_recipe
syn keyword chefDirective recipe
syn keyword chefDirective node

hi link chefIdent   Identifier
hi link chefResource Statement
hi link chefBlock Statement
hi link chefImportant Type
hi link chefConstant Constant
hi link chefError Error
hi link chefDirective Keyword

hi link chefBooleab Boolean
hi link chefDirective Identifier
hi link chefSpec Special
