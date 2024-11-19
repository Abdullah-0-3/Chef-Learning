#
# Cookbook:: simple-software
# Recipe:: apache-installation
#
# Copyright:: 2024, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

service 'httpd' do
  action [:enable, :start]
end
