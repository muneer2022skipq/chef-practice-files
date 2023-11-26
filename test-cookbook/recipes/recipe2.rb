#
# Cookbook:: test-cookbook
# Recipe:: recipe2
#
# Copyright:: 2023, The Authors, All Rights Reserved.
package 'python3' do
  action :install
end

file '/myfile2' do
  content '2nd code is done' 
  action :create
  owner 'root'
  group 'root'
end
