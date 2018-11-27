runtime! syntax/ruby.vim
runtime! syntax/eruby.vim

syn keyword chefProperty accept_eula contained
syn keyword chefProperty action contained
syn keyword chefProperty allow_untrusted contained
syn keyword chefProperty app contained
syn keyword chefProperty arch contained
syn keyword chefProperty architecture contained
syn keyword chefProperty atomic_update contained
syn keyword chefProperty backup contained
syn keyword chefProperty bypass_proxy contained
syn keyword chefProperty cache_rebuild contained
syn keyword chefProperty checksum contained
syn keyword chefProperty clear_sources contained
syn keyword chefProperty code contained
syn keyword chefProperty command contained
syn keyword chefProperty comment contained
syn keyword chefProperty compile_time contained
syn keyword chefProperty components contained
syn keyword chefProperty config_key contained
syn keyword chefProperty configuration_data contained
syn keyword chefProperty configuration_data_script contained
syn keyword chefProperty configuration_name contained
syn keyword chefProperty cookbook contained
syn keyword chefProperty creates contained
syn keyword chefProperty cron_name contained
syn keyword chefProperty cwd contained
syn keyword chefProperty deb_src contained
syn keyword chefProperty default_release contained
syn keyword chefProperty destination contained
syn keyword chefProperty distribution contained
syn keyword chefProperty dmg_name contained
syn keyword chefProperty dmg_passphrase contained
syn keyword chefProperty domain contained
syn keyword chefProperty environment contained
syn keyword chefProperty file contained
syn keyword chefProperty flags contained
syn keyword chefProperty flush_cache contained
syn keyword chefProperty force_unlink contained
syn keyword chefProperty frequency contained
syn keyword chefProperty gem_binary contained
syn keyword chefProperty glob contained
syn keyword chefProperty group contained
syn keyword chefProperty guard_interpreter contained
syn keyword chefProperty headers contained
syn keyword chefProperty home contained
syn keyword chefProperty hour contained
syn keyword chefProperty ignore_failures contained
syn keyword chefProperty imports contained
syn keyword chefProperty include_default_source contained
syn keyword chefProperty inherits contained
syn keyword chefProperty interpreter contained
syn keyword chefProperty key contained
syn keyword chefProperty key_proxy contained
syn keyword chefProperty keyserver contained
syn keyword chefProperty mailto contained
syn keyword chefProperty manage_symlink_source contained
syn keyword chefProperty minute contained
syn keyword chefProperty mode contained
syn keyword chefProperty module_name contained
syn keyword chefProperty module_version contained
syn keyword chefProperty name contained
syn keyword chefProperty notifies contained
syn keyword chefProperty option_type contained
syn keyword chefProperty options contained
syn keyword chefProperty overwrite_config_files contained
syn keyword chefProperty owner contained
syn keyword chefProperty package_id contained
syn keyword chefProperty package_name contained
syn keyword chefProperty password contained
syn keyword chefProperty path contained
syn keyword chefProperty permission contained
syn keyword chefProperty pin contained
syn keyword chefProperty pin_priority contained
syn keyword chefProperty predefined_value contained
syn keyword chefProperty principal contained
syn keyword chefProperty priority contained
syn keyword chefProperty property contained
syn keyword chefProperty random_delay contained
syn keyword chefProperty reboot_action contained
syn keyword chefProperty recursive contained
syn keyword chefProperty repo_name contained
syn keyword chefProperty resource contained
syn keyword chefProperty response_file contained
syn keyword chefProperty response_file_variables contained
syn keyword chefProperty retries contained
syn keyword chefProperty retry_delay contained
syn keyword chefProperty returns contained
syn keyword chefProperty rights contained
syn keyword chefProperty run_action contained
syn keyword chefProperty sensitive contained
syn keyword chefProperty shell contained
syn keyword chefProperty source contained
syn keyword chefProperty source_name contained
syn keyword chefProperty subscribes contained
syn keyword chefProperty time contained
syn keyword chefProperty timeout contained
syn keyword chefProperty trusted contained
syn keyword chefProperty type contained
syn keyword chefProperty umask contained
syn keyword chefProperty uri contained
syn keyword chefProperty user contained
syn keyword chefProperty verify contained
syn keyword chefProperty version contained
syn keyword chefProperty volumes_dir contained
syn keyword chefProperty weekday contained

syn keyword chefResource apt_package
syn keyword chefResource apt_preference
syn keyword chefResource apt_repository
syn keyword chefResource apt_update
syn keyword chefResource bash
syn keyword chefResource batch
syn keyword chefResource bff_package
syn keyword chefResource breakpoint
syn keyword chefResource build_essential
syn keyword chefResource cab_package
syn keyword chefResource chef_gem
syn keyword chefResource chef_handler
syn keyword chefResource chocolatey_config
syn keyword chefResource chocolatey_package
syn keyword chefResource cookbook_file
syn keyword chefResource cron
syn keyword chefResource cron_d
syn keyword chefResource cron_access
syn keyword chefResource csh
syn keyword chefResource directory
syn keyword chefResource dmg_package
syn keyword chefResource dsc_resource
syn keyword chefResource dsc_script
syn keyword chefResource execute
syn keyword chefResource file
syn keyword chefResource freebsd_package
syn keyword chefResource gem_package
syn keyword chefResource git
syn keyword chefResource group
syn keyword chefResource homebrew_cask
syn keyword chefResource homebrew_package
syn keyword chefResource homebrew_tap
syn keyword chefResource hostname
syn keyword chefResource http_request
syn keyword chefResource ifconfig
syn keyword chefResource ips_package
syn keyword chefResource kernel_module
syn keyword chefResource ksh
syn keyword chefResource launchd
syn keyword chefResource link
syn keyword chefResource locale
syn keyword chefResource log
syn keyword chefResource macos_userdefaults
syn keyword chefResource macports_package
syn keyword chefResource mdadm
syn keyword chefResource mount
syn keyword chefResource msu_package
syn keyword chefResource ohai
syn keyword chefResource ohai_hint
syn keyword chefResource openbsd_package
syn keyword chefResource openssl_dhparam
syn keyword chefResource openssl_ec_public_key
syn keyword chefResource openssl_ec_private_key
syn keyword chefResource openssl_rsa_public_key
syn keyword chefResource openssl_rsa_private_key
syn keyword chefResource openssl_x509_certificate
syn keyword chefResource openssl_x509_crl
syn keyword chefResource openssl_x509_request
syn keyword chefResource osx_profile
syn keyword chefResource package
syn keyword chefResource pacman_package
syn keyword chefResource paludis_package
syn keyword chefResource perl
syn keyword chefResource portage_package
syn keyword chefResource powershell_package
syn keyword chefResource powershell_package_source
syn keyword chefResource powershell_script
syn keyword chefResource python
syn keyword chefResource reboot
syn keyword chefResource registry_key
syn keyword chefResource remote_directory
syn keyword chefResource remote_file
syn keyword chefResource rhsm_errata_level
syn keyword chefResource rhsm_errata
syn keyword chefResource rhsm_register
syn keyword chefResource rhsm_repo
syn keyword chefResource rhsm_subscription
syn keyword chefResource route
syn keyword chefResource rpm_package
syn keyword chefResource ruby
syn keyword chefResource ruby_block
syn keyword chefResource script
syn keyword chefResource service
syn keyword chefResource smartos_package
syn keyword chefResource solaris_package
syn keyword chefResource ssh_known_hosts_entry
syn keyword chefResource subversion
syn keyword chefResource sudo
syn keyword chefResource swap_file
syn keyword chefResource sysctl
syn keyword chefResource systemd_unit
syn keyword chefResource template
syn keyword chefResource timezone
syn keyword chefResource user
syn keyword chefResource windows_ad_join
syn keyword chefResource windows_auto_run
syn keyword chefResource windows_certificate
syn keyword chefResource windows_env
syn keyword chefResource windows_feature
syn keyword chefResource windows_feature_dism
syn keyword chefResource windows_feature_powershell
syn keyword chefResource windows_firewall_rule
syn keyword chefResource windows_font
syn keyword chefResource windows_package
syn keyword chefResource windows_pagefile
syn keyword chefResource windows_path
syn keyword chefResource windows_printer
syn keyword chefResource windows_printer_port
syn keyword chefResource windows_service
syn keyword chefResource windows_share
syn keyword chefResource windows_shortcut
syn keyword chefResource windows_task
syn keyword chefResource windows_workgroup
syn keyword chefResource yum_package
syn keyword chefResource yum_repository
syn keyword chefResource zypper_package
syn keyword chefResource zypper_repository

syn keyword chefDirective include_recipe
syn keyword chefDirective recipe
syn keyword chefDirective node

hi link chefProperty Identifier
hi link chefResource Statement
hi link chefBlock Statement
hi link chefImportant Type
hi link chefConstant Constant
hi link chefError Error
hi link chefDirective Keyword

hi link chefBooleab Boolean
hi link chefDirective Identifier
hi link chefSpec Special
