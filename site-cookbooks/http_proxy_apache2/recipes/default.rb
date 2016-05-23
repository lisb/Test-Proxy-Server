#
# Cookbook Name:: http_proxy_apache2
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "apache2"

web_app "proxy_pac" do
  server_name node["ipaddress"]
  docroot "/var/www"
  cookbook "apache2"
end

template "/var/www/proxy.pac" do
  source "proxy.erb"
  owner  "www-data"
  group  "www-data"
  mode   "0755"
end

