#
# Cookbook:: simple-software
# Recipe:: software-installaton
#
# Copyright:: 2024, The Authors, All Rights Reserved.

package 'tree' do
  action :install
end

file '/home/centos/cookbooks/simple-software/tree.txt' do
  content 'Tree Installed' 
  action :create
end
