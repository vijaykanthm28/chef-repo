#
# Cookbook Name:: megam_spark_notebook
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


case node[:platform]
when "Debian", "ubuntu"

if File.exist?('/etc/openerp/openerp-server.conf')
	puts "openerp installed"
end
end
