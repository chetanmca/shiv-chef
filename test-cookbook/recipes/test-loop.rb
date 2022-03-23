#
# Cookbook:: test-cookbook
# Recipe:: test-loop
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#





%w(httpd mariadb-server unzip git vim mysql) .each do |p|
  package p do
    action :install
  end
end

%w(hari sai rahul rohit) .each do |p|
  user p do
    action :create
  end
end
