#
# Cookbook Name:: my_cookbook_2
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

file "/tmp/local_mode.txt" do
    content "created by chef client local mode"
end

