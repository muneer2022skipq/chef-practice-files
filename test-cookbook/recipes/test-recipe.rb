#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.
file '/myfile' do
  content 'welcome to my duniya'
  action :create
end

execute 'run a scipt' do
  command <<-EOH
  mkdir /TEST
  touch /TESTFILE
  EOH
end
user 'muneerahmad' do
  action :create
end
group 'muneerkiduniya' do
  action :create
  members 'muneerahmad'
  append true
end

