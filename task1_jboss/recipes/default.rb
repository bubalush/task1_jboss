#
# Cookbook:: task1_jboss
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe "java_se"

package "unzip"



execute "unzip_jboss" do
  command <<-EOH
  unzip /home/wildfly-10.1.0.Final.zip -d /opt/ 
  mv /opt/wildfly-10.1.0.Final /opt/wildfly
  sed -i 's;127.0.0.1;192.168.33.33;g' /opt/wildfly/standalone/configuration/standalone.xml
  EOH
  action :nothing
end

remote_file '/home/wildfly-10.1.0.Final.zip' do
  source 'http://download.jboss.org/wildfly/10.1.0.Final/wildfly-10.1.0.Final.zip'
  action :create
  notifies :run, 'execute[unzip_jboss]', :immediately
end

template "/opt/wildfly/standalone/deployments/jboss-helloworld.war" do
  source "jboss-helloworld.war"
end


template "/etc/systemd/system/wildfly.service" do
  source "wildfly.service"
end

bash 'pause' do
  code <<-EOH
  sleep 60
  EOH
  action :nothing
end

service "wildfly" do
	action [:enable, :start]
	supports [:reload, :restart] => true
	notifies :run, 'bash[pause]', :immediately
end

