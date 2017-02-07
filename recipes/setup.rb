package 'tree'

file '/etc/motd' do
  content "Property of Jemmy Gazhenko"
  action :create
end
