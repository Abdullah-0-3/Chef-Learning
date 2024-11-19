#
# Cookbook:: attribute-cookbook
# Recipe:: attribute-recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.

file '/home/centos/cookbooks/attribute-cookbook/attributes_info.txt' do
  content <<~INFO
    Attribute is a key-value pair:
    HOSTNAME: #{node['hostname']}
    IPADDRESS: #{node['ipaddress']}
    MEMORY: #{node['memory']['total']}
    CPU: #{node['cpu']['0'['mhz']]}
  INFO
  action :create
end
