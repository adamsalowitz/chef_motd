#
# Cookbook Name:: chef_motd
# Recipe:: default
#
# 
#
# license: CC0
#
template '/etc/motd' do
  source 'motd.erb'
  action :create
  owner 'root'
  group 'root'
  mode '0755'
end

