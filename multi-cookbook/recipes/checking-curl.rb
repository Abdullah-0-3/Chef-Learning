#
# Cookbook:: multi-cookbook
# Recipe:: checking-curl
#
# Copyright:: 2024, The Authors, All Rights Reserved.

html_file_path = '/home/centos/cookbooks/multi-cookbook/index.html'

execute 'curl_httpd' do
  command "curl -o #{html_file_path} http://localhost:80"
  action :run
end
