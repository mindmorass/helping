#
# Cookbook Name:: helping
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

file "/tmp/findme" do
  content node[:application][:sites].inspect
end
