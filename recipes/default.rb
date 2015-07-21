#
# Cookbook Name:: couchpotato
# Recipe:: default
#

include_recipe 'git'

git node['couchpotato']['dir'] do
  repository node['couchpotato']['git']
  action :sync
end

poise_service 'couchpotato' do
  command 'python CouchPotatoServer/CouchPotato.py'
  directory node['couchpotato']['dir']
end
