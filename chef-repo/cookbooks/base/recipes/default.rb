#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w{ nagios-nrpe nagios-plugins-nrpe }.each do |pkg|
  package "#{pkg}" do
    action :install
  end
end

service 'nrpe' do
 action [ :enable, :start ]
end
