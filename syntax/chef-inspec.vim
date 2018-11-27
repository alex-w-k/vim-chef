runtime! syntax/ruby.vim
unlet! b:current_syntax

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
syn keyword chefResource yum
syn keyword chefResource yum_package
syn keyword chefResource yum_repository
syn keyword chefResource zypper_package
syn keyword chefResource zypper_repository

hi link chefResource Statement

syn keyword inspecMetadata subject
hi link inspecMetadata Label

syntax keyword inspecGroupMethod control describe
highlight link inspecGroupMethod Type

syntax keyword inspecTest it its contained
highlight link inspecTest Type

syntax keyword inspecTestSetup let subject pending contained
highlight link inspecTestSetup Statement

syntax keyword inspecProfileDSL require_controls include_controls skip_control attribute
highlight link inspecProfileDSL Statement

syntax keyword inspecControlMeta title impact desc tag ref contained
highlight link inspecControlMeta Label

syntax keyword inspecTestKeywords should should_not is_expected expect contained
highlight link inspecTestKeywords Constant

" Many of these are straight from RSpec and apply just as well to InSpec
syntax keyword inspecMatchers to to_not not_to be change eq eql equal exist have have_at_least have_at_most have_exactly include match matcher raise_error raise_exception respond_to statisfy throw_symbol when wrap_expectation
syntax match inspecMatchers /\<\(be\|have\)_\w\+\>/
highlight link inspecMatchers Function

let b:current_syntax='chef-inspec'
