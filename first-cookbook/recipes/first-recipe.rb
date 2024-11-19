#
# Cookbook:: first-cookbook
# Recipe:: first-recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.

file '/home/centos/sample.txt' do
  content 'A Quick Brown Fox Jumps Over A Lazy Dog.'
  action :create
end
