#
# Cookbook:: multi-cookbook
# Recipe:: httpd-serivce
#
# Copyright:: 2024, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

service 'httpd' do
  action [:enable, :start]
end
