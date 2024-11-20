#
# Cookbook:: multi-cookbook
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.

# Running Curl
include_recipe 'multi-cookbook::curl-installation'

# Starting HTTPD
include_recipe 'multi-cookbook::httpd-service'

# Configuring HTML File
include_recipe 'multi-cookbook::command-executer'

# Configuring Firewall
include_recipe 'multi-cookbook::firewall-starter'

# Checking Using Curl
include_recipe 'multi-cookbook::checking-curl'
