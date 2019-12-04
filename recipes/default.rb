#
# Cookbook:: wordpress
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
include_recipe 'wordpress::apache'
include_recipe 'wordpress::php'
include_recipe 'wordpress::mysql'
include_recipe 'wordpress::download'
