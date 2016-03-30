#
# Cookbook Name:: dmlb2000_desktop
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'dmlb2000_users'
include_recipe 'dmlb2000_distro'
include_recipe 'dmlb2000_chef'
include_recipe 'dmlb2000_chefdk'
include_recipe 'dmlb2000_pipeline::master'
include_recipe 'dmlb2000_pipeline::slave'
include_recipe 'dmlb2000_docker'
