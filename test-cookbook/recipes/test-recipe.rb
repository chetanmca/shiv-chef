#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.


file '/myfile' do
  content 'hellow dear students!! good evening'
  action :create
end

#execute "run a script" do
# command <<-EOH
#mkdir /saidir
# touch /saifile
# EOH
#end

user "raj" do
  action :create
end

group "DevOps" do
  action :create
  members 'raj'
  append true
end


