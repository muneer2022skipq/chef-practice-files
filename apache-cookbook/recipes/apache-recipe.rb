#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserve.
#package "httpd" do
#action :install
#end
file '/var/www/html/index.html' do
content "Your Mobile is Being Hacked Now...xD."
action :create
end

service 'httpd' do
action [:disable, :stop]
end


