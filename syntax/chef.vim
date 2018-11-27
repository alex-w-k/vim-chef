runtime! syntax/ruby.vim
runtime! syntax/eruby.vim


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

syn keyword ChefProperty abandon_process_group contained
syn keyword ChefProperty accept_eula contained
syn keyword ChefProperty accept_license contained
syn keyword ChefProperty action contained
syn keyword ChefProperty activation_key contained
syn keyword ChefProperty additional_remotes contained
syn keyword ChefProperty aliases contained
syn keyword ChefProperty all contained
syn keyword ChefProperty allow_downgrade contained
syn keyword ChefProperty allow_untrusted contained
syn keyword ChefProperty app contained
syn keyword ChefProperty append contained
syn keyword ChefProperty arch contained
syn keyword ChefProperty architecture contained
syn keyword ChefProperty args contained
syn keyword ChefProperty atomic_update contained
syn keyword ChefProperty authentication contained
syn keyword ChefProperty auto_attach contained
syn keyword ChefProperty automatic_managed contained
syn keyword ChefProperty autorefresh contained
syn keyword ChefProperty backup contained
syn keyword ChefProperty baseurl contained
syn keyword ChefProperty bcast contained
syn keyword ChefProperty binary_path_name contained
syn keyword ChefProperty bitmap contained
syn keyword ChefProperty block contained
syn keyword ChefProperty block_name contained
syn keyword ChefProperty bonding_opts contained
syn keyword ChefProperty bootproto contained
syn keyword ChefProperty bypass_proxy contained
syn keyword ChefProperty ca_cert_file contained
syn keyword ChefProperty ca_key_file contained
syn keyword ChefProperty ca_key_pass contained
syn keyword ChefProperty ca_timeout contained
syn keyword ChefProperty cache_rebuild contained
syn keyword ChefProperty cask_name contained
syn keyword ChefProperty cert_path contained
syn keyword ChefProperty change_users contained
syn keyword ChefProperty checkout_branch contained
syn keyword ChefProperty checksum contained
syn keyword ChefProperty chunk contained
syn keyword ChefProperty city contained
syn keyword ChefProperty clean_headers contained
syn keyword ChefProperty clean_metadata contained
syn keyword ChefProperty clear_sources contained
syn keyword ChefProperty code contained
syn keyword ChefProperty command contained
syn keyword ChefProperty command_aliases contained
syn keyword ChefProperty commands contained
syn keyword ChefProperty comment contained
syn keyword ChefProperty common_name contained
syn keyword ChefProperty compile_time contained
syn keyword ChefProperty components contained
syn keyword ChefProperty concurrent_user_limit contained
syn keyword ChefProperty conf_dir contained
syn keyword ChefProperty config_key contained
syn keyword ChefProperty config_prefix contained
syn keyword ChefProperty configuration_data contained
syn keyword ChefProperty configuration_data_script contained
syn keyword ChefProperty configuration_name contained
syn keyword ChefProperty content contained
syn keyword ChefProperty continuously_available contained
syn keyword ChefProperty convert_boolean_return contained
syn keyword ChefProperty cookbook contained
syn keyword ChefProperty cost contained
syn keyword ChefProperty country contained
syn keyword ChefProperty creates contained
syn keyword ChefProperty cron_name contained
syn keyword ChefProperty csr_file contained
syn keyword ChefProperty cwd contained
syn keyword ChefProperty deb_src contained
syn keyword ChefProperty debug contained
syn keyword ChefProperty default contained
syn keyword ChefProperty default_env contained
syn keyword ChefProperty default_release contained
syn keyword ChefProperty defaults contained
syn keyword ChefProperty delay_mins contained
syn keyword ChefProperty delayed_start contained
syn keyword ChefProperty delim contained
syn keyword ChefProperty dependencies contained
syn keyword ChefProperty depth contained
syn keyword ChefProperty description contained
syn keyword ChefProperty desired_access contained
syn keyword ChefProperty destination contained
syn keyword ChefProperty device contained
syn keyword ChefProperty device_id contained
syn keyword ChefProperty device_type contained
syn keyword ChefProperty devices contained
syn keyword ChefProperty diff contained
syn keyword ChefProperty direction contained
syn keyword ChefProperty disabled contained
syn keyword ChefProperty disallow_start_if_on_batteries contained
syn keyword ChefProperty display_name contained
syn keyword ChefProperty distribution contained
syn keyword ChefProperty dmg_name contained
syn keyword ChefProperty dmg_passphrase contained
syn keyword ChefProperty domain contained
syn keyword ChefProperty domain_name contained
syn keyword ChefProperty domain_password contained
syn keyword ChefProperty domain_user contained
syn keyword ChefProperty driver_name contained
syn keyword ChefProperty dump contained
syn keyword ChefProperty elevated contained
syn keyword ChefProperty email contained
syn keyword ChefProperty enable_checkout contained
syn keyword ChefProperty enable_globbing contained
syn keyword ChefProperty enable_submodules contained
syn keyword ChefProperty enable_transactions contained
syn keyword ChefProperty enabled contained
syn keyword ChefProperty enablegroups contained
syn keyword ChefProperty encrypt_data contained
syn keyword ChefProperty env_keep_add contained
syn keyword ChefProperty env_keep_subtract contained
syn keyword ChefProperty environment contained
syn keyword ChefProperty environment_variables contained
syn keyword ChefProperty errata_level contained
syn keyword ChefProperty error_control contained
syn keyword ChefProperty exclude contained
syn keyword ChefProperty excluded_members contained
syn keyword ChefProperty execution_time_limit contained
syn keyword ChefProperty exit_timeout contained
syn keyword ChefProperty expire contained
syn keyword ChefProperty extensions contained
syn keyword ChefProperty failovermethod contained
syn keyword ChefProperty family contained
syn keyword ChefProperty fastestmirror_enabled contained
syn keyword ChefProperty feature_name contained
syn keyword ChefProperty file contained
syn keyword ChefProperty file_location contained
syn keyword ChefProperty files_backup contained
syn keyword ChefProperty files_group contained
syn keyword ChefProperty files_mode contained
syn keyword ChefProperty files_owner contained
syn keyword ChefProperty firewall_action contained
syn keyword ChefProperty flags contained
syn keyword ChefProperty flush_cache contained
syn keyword ChefProperty font_name contained
syn keyword ChefProperty force contained
syn keyword ChefProperty force_unlink contained
syn keyword ChefProperty frequency contained
syn keyword ChefProperty frequency_modifier contained
syn keyword ChefProperty fsck_device contained
syn keyword ChefProperty fstype contained
syn keyword ChefProperty ftp_active_mode contained
syn keyword ChefProperty full contained
syn keyword ChefProperty full_users contained
syn keyword ChefProperty gateway contained
syn keyword ChefProperty gem_binary contained
syn keyword ChefProperty generator contained
syn keyword ChefProperty gid contained
syn keyword ChefProperty glob contained
syn keyword ChefProperty global contained
syn keyword ChefProperty global_options contained
syn keyword ChefProperty gpg_check contained
syn keyword ChefProperty gpgautoimportkeys contained
syn keyword ChefProperty gpgcheck contained
syn keyword ChefProperty gpgkey contained
syn keyword ChefProperty group contained
syn keyword ChefProperty group_name contained
syn keyword ChefProperty groups contained
syn keyword ChefProperty guard_interpreter contained
syn keyword ChefProperty hard_resource_limits contained
syn keyword ChefProperty hash_entries contained
syn keyword ChefProperty headers contained
syn keyword ChefProperty hint_name contained
syn keyword ChefProperty home contained
syn keyword ChefProperty homebrew_path contained
syn keyword ChefProperty homebrew_user contained
syn keyword ChefProperty host contained
syn keyword ChefProperty hostname contained
syn keyword ChefProperty hour contained
syn keyword ChefProperty http_caching contained
syn keyword ChefProperty hwaddr contained
syn keyword ChefProperty iconlocation contained
syn keyword ChefProperty identifier contained
syn keyword ChefProperty idle_time contained
syn keyword ChefProperty ignore_error contained
syn keyword ChefProperty ignore_failures contained
syn keyword ChefProperty imports contained
syn keyword ChefProperty include_config contained
syn keyword ChefProperty include_default_source contained
syn keyword ChefProperty includepkgs contained
syn keyword ChefProperty inet_addr contained
syn keyword ChefProperty inetd_compatibility contained
syn keyword ChefProperty inherits contained
syn keyword ChefProperty init_command contained
syn keyword ChefProperty init_groups contained
syn keyword ChefProperty initial_size contained
syn keyword ChefProperty install_cask contained
syn keyword ChefProperty install_katello_agent contained
syn keyword ChefProperty install_method contained
syn keyword ChefProperty installer_type contained
syn keyword ChefProperty interactive_enabled contained
syn keyword ChefProperty interface_type contained
syn keyword ChefProperty interpreter contained
syn keyword ChefProperty ipaddress contained
syn keyword ChefProperty ipv4_address contained
syn keyword ChefProperty iterations contained
syn keyword ChefProperty keep_alive contained
syn keyword ChefProperty keepalive contained
syn keyword ChefProperty keeppackages contained
syn keyword ChefProperty key contained
syn keyword ChefProperty key_cipher contained
syn keyword ChefProperty key_curve contained
syn keyword ChefProperty key_file contained
syn keyword ChefProperty key_length contained
syn keyword ChefProperty key_name contained
syn keyword ChefProperty key_pass contained
syn keyword ChefProperty key_proxy contained
syn keyword ChefProperty key_type contained
syn keyword ChefProperty keyserver contained
syn keyword ChefProperty label contained
syn keyword ChefProperty lang contained
syn keyword ChefProperty launch_only_once contained
syn keyword ChefProperty layout contained
syn keyword ChefProperty lc_all contained
syn keyword ChefProperty ld_group contained
syn keyword ChefProperty level contained
syn keyword ChefProperty limit_load_from_hosts contained
syn keyword ChefProperty limit_load_to_hosts contained
syn keyword ChefProperty limit_load_to_session_type contained
syn keyword ChefProperty link_type contained
syn keyword ChefProperty live_stream contained
syn keyword ChefProperty load_dir contained
syn keyword ChefProperty load_order_group contained
syn keyword ChefProperty local_address contained
syn keyword ChefProperty local_port contained
syn keyword ChefProperty location contained
syn keyword ChefProperty low_priority_io contained
syn keyword ChefProperty mach_services contained
syn keyword ChefProperty mailto contained
syn keyword ChefProperty make_cache contained
syn keyword ChefProperty manage_home contained
syn keyword ChefProperty manage_symlink_source contained
syn keyword ChefProperty management_tools contained
syn keyword ChefProperty mask contained
syn keyword ChefProperty master contained
syn keyword ChefProperty max_retries contained
syn keyword ChefProperty maximum_size contained
syn keyword ChefProperty members contained
syn keyword ChefProperty message contained
syn keyword ChefProperty metadata contained
syn keyword ChefProperty metadata_expire contained
syn keyword ChefProperty metalink contained
syn keyword ChefProperty metric contained
syn keyword ChefProperty minute contained
syn keyword ChefProperty minutes_duration contained
syn keyword ChefProperty minutes_interval contained
syn keyword ChefProperty mirror_expire contained
syn keyword ChefProperty mirrorlist contained
syn keyword ChefProperty mirrorlist_expire contained
syn keyword ChefProperty mode contained
syn keyword ChefProperty modname contained
syn keyword ChefProperty module_name contained
syn keyword ChefProperty module_version contained
syn keyword ChefProperty months contained
syn keyword ChefProperty mount_point contained
syn keyword ChefProperty mtu contained
syn keyword ChefProperty name contained
syn keyword ChefProperty netmask contained
syn keyword ChefProperty network contained
syn keyword ChefProperty new_hostname contained
syn keyword ChefProperty nice contained
syn keyword ChefProperty noexec contained
syn keyword ChefProperty non_unique contained
syn keyword ChefProperty nopasswd contained
syn keyword ChefProperty notifies contained
syn keyword ChefProperty on_demand contained
syn keyword ChefProperty onboot contained
syn keyword ChefProperty onparent contained
syn keyword ChefProperty option_type contained
syn keyword ChefProperty options contained
syn keyword ChefProperty org contained
syn keyword ChefProperty org_unit contained
syn keyword ChefProperty organization contained
syn keyword ChefProperty ou_path contained
syn keyword ChefProperty overwrite contained
syn keyword ChefProperty overwrite_config_files contained
syn keyword ChefProperty owner contained
syn keyword ChefProperty package_id contained
syn keyword ChefProperty package_name contained
syn keyword ChefProperty parameters contained
syn keyword ChefProperty pass contained
syn keyword ChefProperty password contained
syn keyword ChefProperty path contained
syn keyword ChefProperty pattern contained
syn keyword ChefProperty permission contained
syn keyword ChefProperty persist contained
syn keyword ChefProperty pfx_password contained
syn keyword ChefProperty pin contained
syn keyword ChefProperty pin_priority contained
syn keyword ChefProperty plist_hash contained
syn keyword ChefProperty plugin contained
syn keyword ChefProperty port contained
syn keyword ChefProperty port_description contained
syn keyword ChefProperty port_name contained
syn keyword ChefProperty port_number contained
syn keyword ChefProperty port_protocol contained
syn keyword ChefProperty predefined_value contained
syn keyword ChefProperty principal contained
syn keyword ChefProperty priority contained
syn keyword ChefProperty private_key_acl contained
syn keyword ChefProperty private_key_content contained
syn keyword ChefProperty private_key_pass contained
syn keyword ChefProperty private_key_path contained
syn keyword ChefProperty process_type contained
syn keyword ChefProperty profile contained
syn keyword ChefProperty profile_name contained
syn keyword ChefProperty program contained
syn keyword ChefProperty program_arguments contained
syn keyword ChefProperty program_name contained
syn keyword ChefProperty property contained
syn keyword ChefProperty protocol contained
syn keyword ChefProperty provider_name contained
syn keyword ChefProperty proxy contained
syn keyword ChefProperty proxy_password contained
syn keyword ChefProperty proxy_username contained
syn keyword ChefProperty publish_location contained
syn keyword ChefProperty purge contained
syn keyword ChefProperty queue_directories contained
syn keyword ChefProperty raid_device contained
syn keyword ChefProperty random_delay contained
syn keyword ChefProperty read_users contained
syn keyword ChefProperty reason contained
syn keyword ChefProperty reboot contained
syn keyword ChefProperty reboot_action contained
syn keyword ChefProperty recursive contained
syn keyword ChefProperty refresh_cache contained
syn keyword ChefProperty reload_command contained
syn keyword ChefProperty remote contained
syn keyword ChefProperty remote_address contained
syn keyword ChefProperty remote_domain contained
syn keyword ChefProperty remote_file_attributes contained
syn keyword ChefProperty remote_password contained
syn keyword ChefProperty remote_port contained
syn keyword ChefProperty remote_user contained
syn keyword ChefProperty renewal_threshold contained
syn keyword ChefProperty repo_gpgcheck contained
syn keyword ChefProperty repo_name contained
syn keyword ChefProperty report_instanceid contained
syn keyword ChefProperty repository contained
syn keyword ChefProperty repositoryid contained
syn keyword ChefProperty resource contained
syn keyword ChefProperty response_file contained
syn keyword ChefProperty response_file_variables contained
syn keyword ChefProperty restart_command contained
syn keyword ChefProperty retries contained
syn keyword ChefProperty retry_delay contained
syn keyword ChefProperty returns contained
syn keyword ChefProperty revision contained
syn keyword ChefProperty revocation_reason contained
syn keyword ChefProperty rights contained
syn keyword ChefProperty root contained
syn keyword ChefProperty root_directory contained
syn keyword ChefProperty route_type contained
syn keyword ChefProperty rule_name contained
syn keyword ChefProperty run_action contained
syn keyword ChefProperty run_as_password contained
syn keyword ChefProperty run_as_user contained
syn keyword ChefProperty run_at_load contained
syn keyword ChefProperty run_level contained
syn keyword ChefProperty run_levels contained
syn keyword ChefProperty runas contained
syn keyword ChefProperty salt contained
syn keyword ChefProperty satellite_host contained
syn keyword ChefProperty scope_name contained
syn keyword ChefProperty script_publish_location contained
syn keyword ChefProperty script_source_location contained
syn keyword ChefProperty sensitive contained
syn keyword ChefProperty serial_to_revoke contained
syn keyword ChefProperty service_name contained
syn keyword ChefProperty service_type contained
syn keyword ChefProperty session_type contained
syn keyword ChefProperty setenv contained
syn keyword ChefProperty share_name contained
syn keyword ChefProperty shared contained
syn keyword ChefProperty shell contained
syn keyword ChefProperty shortcut_name contained
syn keyword ChefProperty show_progress contained
syn keyword ChefProperty size contained
syn keyword ChefProperty skip_if_unavailable contained
syn keyword ChefProperty slave contained
syn keyword ChefProperty snmp_enabled contained
syn keyword ChefProperty sockets contained
syn keyword ChefProperty soft_resource_limits contained
syn keyword ChefProperty source contained
syn keyword ChefProperty source_name contained
syn keyword ChefProperty ssh_wrapper contained
syn keyword ChefProperty sslcacert contained
syn keyword ChefProperty sslclientcert contained
syn keyword ChefProperty sslclientkey contained
syn keyword ChefProperty sslverify contained
syn keyword ChefProperty standard_error_path contained
syn keyword ChefProperty standard_in_path contained
syn keyword ChefProperty standard_out_path contained
syn keyword ChefProperty start_calendar_interval contained
syn keyword ChefProperty start_command contained
syn keyword ChefProperty start_day contained
syn keyword ChefProperty start_interval contained
syn keyword ChefProperty start_on_mount contained
syn keyword ChefProperty start_time contained
syn keyword ChefProperty startup_type contained
syn keyword ChefProperty state contained
syn keyword ChefProperty status_command contained
syn keyword ChefProperty stop_command contained
syn keyword ChefProperty stop_if_going_on_batteries contained
syn keyword ChefProperty store_name contained
syn keyword ChefProperty subject_alt_name contained
syn keyword ChefProperty subscribes contained
syn keyword ChefProperty sudo contained
syn keyword ChefProperty supports contained
syn keyword ChefProperty svn_arguments contained
syn keyword ChefProperty svn_binary contained
syn keyword ChefProperty svn_info_args contained
syn keyword ChefProperty svn_password contained
syn keyword ChefProperty svn_username contained
syn keyword ChefProperty swappiness contained
syn keyword ChefProperty system contained
syn keyword ChefProperty system_managed contained
syn keyword ChefProperty tap_name contained
syn keyword ChefProperty target contained
syn keyword ChefProperty target_file contained
syn keyword ChefProperty task_name contained
syn keyword ChefProperty template contained
syn keyword ChefProperty temporary contained
syn keyword ChefProperty throttle contained
syn keyword ChefProperty throttle_interval contained
syn keyword ChefProperty time contained
syn keyword ChefProperty time_out contained
syn keyword ChefProperty timeout contained
syn keyword ChefProperty timezone contained
syn keyword ChefProperty to contained
syn keyword ChefProperty triggers_reload contained
syn keyword ChefProperty trusted contained
syn keyword ChefProperty type contained
syn keyword ChefProperty uid contained
syn keyword ChefProperty umask contained
syn keyword ChefProperty unload_dir contained
syn keyword ChefProperty uri contained
syn keyword ChefProperty url contained
syn keyword ChefProperty use_conditional_get contained
syn keyword ChefProperty use_etag contained
syn keyword ChefProperty use_last_modified contained
syn keyword ChefProperty user contained
syn keyword ChefProperty user_store contained
syn keyword ChefProperty username contained
syn keyword ChefProperty users contained
syn keyword ChefProperty value contained
syn keyword ChefProperty values contained
syn keyword ChefProperty variables contained
syn keyword ChefProperty verifications contained
syn keyword ChefProperty verify contained
syn keyword ChefProperty version contained
syn keyword ChefProperty visudo_binary contained
syn keyword ChefProperty visudo_path contained
syn keyword ChefProperty vlan contained
syn keyword ChefProperty volumes_dir contained
syn keyword ChefProperty wait_for_debugger contained
syn keyword ChefProperty watch_paths contained
syn keyword ChefProperty weekday contained
syn keyword ChefProperty windows_reboot contained
syn keyword ChefProperty workgroup_name contained
syn keyword ChefProperty working_directory contained
syn keyword ChefProperty yum_binary contained
syn keyword chefDirective include_recipe contained
syn keyword chefDirective recipe contained
syn keyword chefDirective node contained

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

let b:current_syntax='chef'
