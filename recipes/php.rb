#
# Cookbook:: wordpress
# Recipe:: php
#
# Copyright:: 2019, The Authors, All Rights Reserved.
# Install PHP and its modules
%w{php php-fpm php-mysql php-xmlrpc php-gd php-pear php-pspell}.each do |pkg|
  package pkg do
    action :install
    notifies :reload, 'service[httpd]', :immediately
  end
end
