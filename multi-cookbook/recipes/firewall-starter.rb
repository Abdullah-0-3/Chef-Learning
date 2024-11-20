#
# Cookbook:: multi-cookbook
# Recipe:: firewall-starter
#
# Copyright:: 2024, The Authors, All Rights Reserved.

execute 'firewall-cmd-http' do
  command 'firewall-cmd --permanent --add-service=http'
  user 'root'
  action :run
end

execute 'firewall-cmd-reload' do
  command 'firewall-cmd --reload'
  user 'root'
  action :run
end
