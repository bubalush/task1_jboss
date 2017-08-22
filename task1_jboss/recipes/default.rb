jboss_user = "#{node['task1_jboss']['user_jboss']}" 
jboss_home = "#{node['task1_jboss']['home_jboss']}"
jboss_group = "#{node['task1_jboss']['group_jboss']}" 
ver_wildfly = "#{node.default['task1_jboss']['version_wildfly']}"

include_recipe "java"

package "unzip"

user "#{jboss_user}" do
  home "#{jboss_home}"
  shell '/sbin/nologin'
end

group "#{jboss_group}" do
  action :create
  members "#{jboss_user}"
  append true
end

remote_file "/home/wildfly-#{ver_wildfly}.zip" do
  source "http://download.jboss.org/wildfly/#{ver_wildfly}/wildfly-#{ver_wildfly}.zip"
  action :create
  notifies :run, 'execute[unzip_jboss]', :immediately
end

execute "unzip_jboss" do
  command <<-EOH
  unzip /home/wildfly-#{ver_wildfly}.zip -d /opt/ 
  mv /opt/wildfly-#{ver_wildfly} #{jboss_home}
  chown -R #{jboss_user}:#{jboss_group} #{jboss_home}
  chmod -R 775 #{jboss_home}
  sed -i 's;127.0.0.1;192.168.33.33;g' #{jboss_home}/standalone/configuration/standalone.xml
  EOH
  action :nothing
end

template "/etc/systemd/system/wildfly.service" do
  source "wildfly.service.erb"
  variables({ 
    :user => "#{jboss_user}",
    :group => "#{jboss_group}",
    :home => "#{jboss_home}" 
    })
  action :create
end

service "wildfly" do
	action [:enable, :start]
	supports :restart => true
	notifies :run, 'bash[pause]', :immediately
end

bash 'pause' do
  code <<-EOH
  sleep 40
  EOH
  action :nothing
end

