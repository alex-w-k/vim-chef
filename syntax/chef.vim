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

syn keyword chefProperty abandon_process_group contained
syn keyword chefProperty accept_eula contained
syn keyword chefProperty accept_license contained
syn keyword chefProperty action contained
syn keyword chefProperty activation_key contained
syn keyword chefProperty additional_remotes contained
syn keyword chefProperty aliases contained
syn keyword chefProperty all contained
syn keyword chefProperty allow_downgrade contained
syn keyword chefProperty allow_untrusted contained
syn keyword chefProperty app contained
syn keyword chefProperty append contained
syn keyword chefProperty arch contained
syn keyword chefProperty architecture contained
syn keyword chefProperty args contained
syn keyword chefProperty atomic_update contained
syn keyword chefProperty authentication contained
syn keyword chefProperty auto_attach contained
syn keyword chefProperty automatic_managed contained
syn keyword chefProperty autorefresh contained
syn keyword chefProperty backup contained
syn keyword chefProperty baseurl contained
syn keyword chefProperty bcast contained
syn keyword chefProperty binary_path_name contained
syn keyword chefProperty bitmap contained
syn keyword chefProperty block contained
syn keyword chefProperty block_name contained
syn keyword chefProperty bonding_opts contained
syn keyword chefProperty bootproto contained
syn keyword chefProperty bypass_proxy contained
syn keyword chefProperty ca_cert_file contained
syn keyword chefProperty ca_key_file contained
syn keyword chefProperty ca_key_pass contained
syn keyword chefProperty ca_timeout contained
syn keyword chefProperty cache_rebuild contained
syn keyword chefProperty cask_name contained
syn keyword chefProperty cert_path contained
syn keyword chefProperty change_users contained
syn keyword chefProperty checkout_branch contained
syn keyword chefProperty checksum contained
syn keyword chefProperty chunk contained
syn keyword chefProperty city contained
syn keyword chefProperty clean_headers contained
syn keyword chefProperty clean_metadata contained
syn keyword chefProperty clear_sources contained
syn keyword chefProperty code contained
syn keyword chefProperty command contained
syn keyword chefProperty command_aliases contained
syn keyword chefProperty commands contained
syn keyword chefProperty comment contained
syn keyword chefProperty common_name contained
syn keyword chefProperty compile_time contained
syn keyword chefProperty components contained
syn keyword chefProperty concurrent_user_limit contained
syn keyword chefProperty conf_dir contained
syn keyword chefProperty config_key contained
syn keyword chefProperty config_prefix contained
syn keyword chefProperty configuration_data contained
syn keyword chefProperty configuration_data_script contained
syn keyword chefProperty configuration_name contained
syn keyword chefProperty content contained
syn keyword chefProperty continuously_available contained
syn keyword chefProperty convert_boolean_return contained
syn keyword chefProperty cookbook contained
syn keyword chefProperty cost contained
syn keyword chefProperty country contained
syn keyword chefProperty creates contained
syn keyword chefProperty cron_name contained
syn keyword chefProperty csr_file contained
syn keyword chefProperty cwd contained
syn keyword chefProperty deb_src contained
syn keyword chefProperty debug contained
syn keyword chefProperty default contained
syn keyword chefProperty default_env contained
syn keyword chefProperty default_release contained
syn keyword chefProperty defaults contained
syn keyword chefProperty delay_mins contained
syn keyword chefProperty delayed_start contained
syn keyword chefProperty delim contained
syn keyword chefProperty dependencies contained
syn keyword chefProperty depth contained
syn keyword chefProperty description contained
syn keyword chefProperty desired_access contained
syn keyword chefProperty destination contained
syn keyword chefProperty device contained
syn keyword chefProperty device_id contained
syn keyword chefProperty device_type contained
syn keyword chefProperty devices contained
syn keyword chefProperty diff contained
syn keyword chefProperty direction contained
syn keyword chefProperty disabled contained
syn keyword chefProperty disallow_start_if_on_batteries contained
syn keyword chefProperty display_name contained
syn keyword chefProperty distribution contained
syn keyword chefProperty dmg_name contained
syn keyword chefProperty dmg_passphrase contained
syn keyword chefProperty domain contained
syn keyword chefProperty domain_name contained
syn keyword chefProperty domain_password contained
syn keyword chefProperty domain_user contained
syn keyword chefProperty driver_name contained
syn keyword chefProperty dump contained
syn keyword chefProperty elevated contained
syn keyword chefProperty email contained
syn keyword chefProperty enable_checkout contained
syn keyword chefProperty enable_globbing contained
syn keyword chefProperty enable_submodules contained
syn keyword chefProperty enable_transactions contained
syn keyword chefProperty enabled contained
syn keyword chefProperty enablegroups contained
syn keyword chefProperty encrypt_data contained
syn keyword chefProperty env_keep_add contained
syn keyword chefProperty env_keep_subtract contained
syn keyword chefProperty environment contained
syn keyword chefProperty environment_variables contained
syn keyword chefProperty errata_level contained
syn keyword chefProperty error_control contained
syn keyword chefProperty exclude contained
syn keyword chefProperty excluded_members contained
syn keyword chefProperty execution_time_limit contained
syn keyword chefProperty exit_timeout contained
syn keyword chefProperty expire contained
syn keyword chefProperty extensions contained
syn keyword chefProperty failovermethod contained
syn keyword chefProperty family contained
syn keyword chefProperty fastestmirror_enabled contained
syn keyword chefProperty feature_name contained
syn keyword chefProperty file contained
syn keyword chefProperty file_location contained
syn keyword chefProperty files_backup contained
syn keyword chefProperty files_group contained
syn keyword chefProperty files_mode contained
syn keyword chefProperty files_owner contained
syn keyword chefProperty firewall_action contained
syn keyword chefProperty flags contained
syn keyword chefProperty flush_cache contained
syn keyword chefProperty font_name contained
syn keyword chefProperty force contained
syn keyword chefProperty force_unlink contained
syn keyword chefProperty frequency contained
syn keyword chefProperty frequency_modifier contained
syn keyword chefProperty fsck_device contained
syn keyword chefProperty fstype contained
syn keyword chefProperty ftp_active_mode contained
syn keyword chefProperty full contained
syn keyword chefProperty full_users contained
syn keyword chefProperty gateway contained
syn keyword chefProperty gem_binary contained
syn keyword chefProperty generator contained
syn keyword chefProperty gid contained
syn keyword chefProperty glob contained
syn keyword chefProperty global contained
syn keyword chefProperty global_options contained
syn keyword chefProperty gpg_check contained
syn keyword chefProperty gpgautoimportkeys contained
syn keyword chefProperty gpgcheck contained
syn keyword chefProperty gpgkey contained
syn keyword chefProperty group contained
syn keyword chefProperty group_name contained
syn keyword chefProperty groups contained
syn keyword chefProperty guard_interpreter contained
syn keyword chefProperty hard_resource_limits contained
syn keyword chefProperty hash_entries contained
syn keyword chefProperty headers contained
syn keyword chefProperty hint_name contained
syn keyword chefProperty home contained
syn keyword chefProperty homebrew_path contained
syn keyword chefProperty homebrew_user contained
syn keyword chefProperty host contained
syn keyword chefProperty hostname contained
syn keyword chefProperty hour contained
syn keyword chefProperty http_caching contained
syn keyword chefProperty hwaddr contained
syn keyword chefProperty iconlocation contained
syn keyword chefProperty identifier contained
syn keyword chefProperty idle_time contained
syn keyword chefProperty ignore_error contained
syn keyword chefProperty ignore_failure contained
syn keyword chefProperty ignore_failures contained
syn keyword chefProperty imports contained
syn keyword chefProperty include_config contained
syn keyword chefProperty include_default_source contained
syn keyword chefProperty includepkgs contained
syn keyword chefProperty inet_addr contained
syn keyword chefProperty inetd_compatibility contained
syn keyword chefProperty inherits contained
syn keyword chefProperty init_command contained
syn keyword chefProperty init_groups contained
syn keyword chefProperty initial_size contained
syn keyword chefProperty install_cask contained
syn keyword chefProperty install_katello_agent contained
syn keyword chefProperty install_method contained
syn keyword chefProperty installer_type contained
syn keyword chefProperty interactive_enabled contained
syn keyword chefProperty interface_type contained
syn keyword chefProperty interpreter contained
syn keyword chefProperty ipaddress contained
syn keyword chefProperty ipv4_address contained
syn keyword chefProperty iterations contained
syn keyword chefProperty keep_alive contained
syn keyword chefProperty keepalive contained
syn keyword chefProperty keeppackages contained
syn keyword chefProperty key contained
syn keyword chefProperty key_cipher contained
syn keyword chefProperty key_curve contained
syn keyword chefProperty key_file contained
syn keyword chefProperty key_length contained
syn keyword chefProperty key_name contained
syn keyword chefProperty key_pass contained
syn keyword chefProperty key_proxy contained
syn keyword chefProperty key_type contained
syn keyword chefProperty keyserver contained
syn keyword chefProperty label contained
syn keyword chefProperty lang contained
syn keyword chefProperty launch_only_once contained
syn keyword chefProperty layout contained
syn keyword chefProperty lc_all contained
syn keyword chefProperty ld_group contained
syn keyword chefProperty level contained
syn keyword chefProperty limit_load_from_hosts contained
syn keyword chefProperty limit_load_to_hosts contained
syn keyword chefProperty limit_load_to_session_type contained
syn keyword chefProperty link_type contained
syn keyword chefProperty live_stream contained
syn keyword chefProperty load_dir contained
syn keyword chefProperty load_order_group contained
syn keyword chefProperty local_address contained
syn keyword chefProperty local_port contained
syn keyword chefProperty location contained
syn keyword chefProperty low_priority_io contained
syn keyword chefProperty mach_services contained
syn keyword chefProperty mailto contained
syn keyword chefProperty make_cache contained
syn keyword chefProperty manage_home contained
syn keyword chefProperty manage_symlink_source contained
syn keyword chefProperty management_tools contained
syn keyword chefProperty mask contained
syn keyword chefProperty master contained
syn keyword chefProperty max_retries contained
syn keyword chefProperty maximum_size contained
syn keyword chefProperty members contained
syn keyword chefProperty message contained
syn keyword chefProperty metadata contained
syn keyword chefProperty metadata_expire contained
syn keyword chefProperty metalink contained
syn keyword chefProperty metric contained
syn keyword chefProperty minute contained
syn keyword chefProperty minutes_duration contained
syn keyword chefProperty minutes_interval contained
syn keyword chefProperty mirror_expire contained
syn keyword chefProperty mirrorlist contained
syn keyword chefProperty mirrorlist_expire contained
syn keyword chefProperty mode contained
syn keyword chefProperty modname contained
syn keyword chefProperty module_name contained
syn keyword chefProperty module_version contained
syn keyword chefProperty months contained
syn keyword chefProperty mount_point contained
syn keyword chefProperty mtu contained
syn keyword chefProperty name contained
syn keyword chefProperty netmask contained
syn keyword chefProperty network contained
syn keyword chefProperty new_hostname contained
syn keyword chefProperty nice contained
syn keyword chefProperty noexec contained
syn keyword chefProperty non_unique contained
syn keyword chefProperty nopasswd contained
syn keyword chefProperty notifies contained
syn keyword chefProperty on_demand contained
syn keyword chefProperty onboot contained
syn keyword chefProperty onparent contained
syn keyword chefProperty option_type contained
syn keyword chefProperty options contained
syn keyword chefProperty org contained
syn keyword chefProperty org_unit contained
syn keyword chefProperty organization contained
syn keyword chefProperty ou_path contained
syn keyword chefProperty overwrite contained
syn keyword chefProperty overwrite_config_files contained
syn keyword chefProperty owner contained
syn keyword chefProperty package_id contained
syn keyword chefProperty package_name contained
syn keyword chefProperty parameters contained
syn keyword chefProperty pass contained
syn keyword chefProperty password contained
syn keyword chefProperty path contained
syn keyword chefProperty pattern contained
syn keyword chefProperty permission contained
syn keyword chefProperty persist contained
syn keyword chefProperty pfx_password contained
syn keyword chefProperty pin contained
syn keyword chefProperty pin_priority contained
syn keyword chefProperty plist_hash contained
syn keyword chefProperty plugin contained
syn keyword chefProperty port contained
syn keyword chefProperty port_description contained
syn keyword chefProperty port_name contained
syn keyword chefProperty port_number contained
syn keyword chefProperty port_protocol contained
syn keyword chefProperty predefined_value contained
syn keyword chefProperty principal contained
syn keyword chefProperty priority contained
syn keyword chefProperty private_key_acl contained
syn keyword chefProperty private_key_content contained
syn keyword chefProperty private_key_pass contained
syn keyword chefProperty private_key_path contained
syn keyword chefProperty process_type contained
syn keyword chefProperty profile contained
syn keyword chefProperty profile_name contained
syn keyword chefProperty program contained
syn keyword chefProperty program_arguments contained
syn keyword chefProperty program_name contained
syn keyword chefProperty property contained
syn keyword chefProperty protocol contained
syn keyword chefProperty provider_name contained
syn keyword chefProperty proxy contained
syn keyword chefProperty proxy_password contained
syn keyword chefProperty proxy_username contained
syn keyword chefProperty publish_location contained
syn keyword chefProperty purge contained
syn keyword chefProperty queue_directories contained
syn keyword chefProperty raid_device contained
syn keyword chefProperty random_delay contained
syn keyword chefProperty read_users contained
syn keyword chefProperty reason contained
syn keyword chefProperty reboot contained
syn keyword chefProperty reboot_action contained
syn keyword chefProperty recursive contained
syn keyword chefProperty refresh_cache contained
syn keyword chefProperty reload_command contained
syn keyword chefProperty remote contained
syn keyword chefProperty remote_address contained
syn keyword chefProperty remote_domain contained
syn keyword chefProperty remote_file_attributes contained
syn keyword chefProperty remote_password contained
syn keyword chefProperty remote_port contained
syn keyword chefProperty remote_user contained
syn keyword chefProperty renewal_threshold contained
syn keyword chefProperty repo_gpgcheck contained
syn keyword chefProperty repo_name contained
syn keyword chefProperty report_instanceid contained
syn keyword chefProperty repository contained
syn keyword chefProperty repositoryid contained
syn keyword chefProperty resource contained
syn keyword chefProperty response_file contained
syn keyword chefProperty response_file_variables contained
syn keyword chefProperty restart_command contained
syn keyword chefProperty retries contained
syn keyword chefProperty retry_delay contained
syn keyword chefProperty returns contained
syn keyword chefProperty revision contained
syn keyword chefProperty revocation_reason contained
syn keyword chefProperty rights contained
syn keyword chefProperty root contained
syn keyword chefProperty root_directory contained
syn keyword chefProperty route_type contained
syn keyword chefProperty rule_name contained
syn keyword chefProperty run_action contained
syn keyword chefProperty run_as_password contained
syn keyword chefProperty run_as_user contained
syn keyword chefProperty run_at_load contained
syn keyword chefProperty run_level contained
syn keyword chefProperty run_levels contained
syn keyword chefProperty runas contained
syn keyword chefProperty salt contained
syn keyword chefProperty satellite_host contained
syn keyword chefProperty scope_name contained
syn keyword chefProperty script_publish_location contained
syn keyword chefProperty script_source_location contained
syn keyword chefProperty sensitive contained
syn keyword chefProperty serial_to_revoke contained
syn keyword chefProperty service_name contained
syn keyword chefProperty service_type contained
syn keyword chefProperty session_type contained
syn keyword chefProperty setenv contained
syn keyword chefProperty share_name contained
syn keyword chefProperty shared contained
syn keyword chefProperty shell contained
syn keyword chefProperty shortcut_name contained
syn keyword chefProperty show_progress contained
syn keyword chefProperty size contained
syn keyword chefProperty skip_if_unavailable contained
syn keyword chefProperty slave contained
syn keyword chefProperty snmp_enabled contained
syn keyword chefProperty sockets contained
syn keyword chefProperty soft_resource_limits contained
syn keyword chefProperty source contained
syn keyword chefProperty source_name contained
syn keyword chefProperty ssh_wrapper contained
syn keyword chefProperty sslcacert contained
syn keyword chefProperty sslclientcert contained
syn keyword chefProperty sslclientkey contained
syn keyword chefProperty sslverify contained
syn keyword chefProperty standard_error_path contained
syn keyword chefProperty standard_in_path contained
syn keyword chefProperty standard_out_path contained
syn keyword chefProperty start_calendar_interval contained
syn keyword chefProperty start_command contained
syn keyword chefProperty start_day contained
syn keyword chefProperty start_interval contained
syn keyword chefProperty start_on_mount contained
syn keyword chefProperty start_time contained
syn keyword chefProperty startup_type contained
syn keyword chefProperty state contained
syn keyword chefProperty status_command contained
syn keyword chefProperty stop_command contained
syn keyword chefProperty stop_if_going_on_batteries contained
syn keyword chefProperty store_name contained
syn keyword chefProperty subject_alt_name contained
syn keyword chefProperty subscribes contained
syn keyword chefProperty sudo contained
syn keyword chefProperty supports contained
syn keyword chefProperty svn_arguments contained
syn keyword chefProperty svn_binary contained
syn keyword chefProperty svn_info_args contained
syn keyword chefProperty svn_password contained
syn keyword chefProperty svn_username contained
syn keyword chefProperty swappiness contained
syn keyword chefProperty system contained
syn keyword chefProperty system_managed contained
syn keyword chefProperty tap_name contained
syn keyword chefProperty target contained
syn keyword chefProperty target_file contained
syn keyword chefProperty task_name contained
syn keyword chefProperty template contained
syn keyword chefProperty temporary contained
syn keyword chefProperty throttle contained
syn keyword chefProperty throttle_interval contained
syn keyword chefProperty time contained
syn keyword chefProperty time_out contained
syn keyword chefProperty timeout contained
syn keyword chefProperty timezone contained
syn keyword chefProperty to contained
syn keyword chefProperty triggers_reload contained
syn keyword chefProperty trusted contained
syn keyword chefProperty type contained
syn keyword chefProperty uid contained
syn keyword chefProperty umask contained
syn keyword chefProperty unload_dir contained
syn keyword chefProperty uri contained
syn keyword chefProperty url contained
syn keyword chefProperty use_conditional_get contained
syn keyword chefProperty use_etag contained
syn keyword chefProperty use_last_modified contained
syn keyword chefProperty user contained
syn keyword chefProperty user_store contained
syn keyword chefProperty username contained
syn keyword chefProperty users contained
syn keyword chefProperty value contained
syn keyword chefProperty values contained
syn keyword chefProperty variables contained
syn keyword chefProperty verifications contained
syn keyword chefProperty verify contained
syn keyword chefProperty version contained
syn keyword chefProperty visudo_binary contained
syn keyword chefProperty visudo_path contained
syn keyword chefProperty vlan contained
syn keyword chefProperty volumes_dir contained
syn keyword chefProperty wait_for_debugger contained
syn keyword chefProperty watch_paths contained
syn keyword chefProperty weekday contained
syn keyword chefProperty windows_reboot contained
syn keyword chefProperty workgroup_name contained
syn keyword chefProperty working_directory contained
syn keyword chefProperty yum_binary contained


syn keyword chefDirective include_recipe
syn keyword chefDirective recipe
syn keyword chefDirective node


syn keyword chefKeyword not_if contained
syn keyword chefKeyword only_if contained

hi link chefProperty Identifier
hi link chefResource Statement
hi link chefDirective Keyword
hi link chefKeyword Statement

hi link chefDirective Identifier
hi link chefSpec Special

let b:current_syntax='chef'
