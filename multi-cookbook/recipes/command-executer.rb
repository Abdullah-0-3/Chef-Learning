#
# Cookbook:: multi-cookbook
# Recipe:: command-executer
#
# Copyright:: 2024, The Authors, All Rights Reserved.

source_file = '/home/centos/index.html'
dest_place = '/var/www/html/'
dest_file = "#{dest_place}/index.html"

directory dest_place do
  owner 'apache'
  group 'apache'
  mode '0755'
  action :create
end

execute 'index.html file' do
  command "cp #{source_file} #{dest_file}"
  user "root"
  action :run
end
