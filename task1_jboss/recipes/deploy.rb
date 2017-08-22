
remote_file "/home/HelloWorldWebApp.zip" do
  source "#{node['task1_jboss']['url_app']}"
  action :create
  notifies :run, 'execute[unzip_war]', :immediately
end

execute "unzip_war" do
  command <<-EOH
  unzip /home/HelloWorldWebApp.zip -d /opt/wildfly/standalone/deployments/ 
  chown -R jboss:jboss /opt/wildfly/standalone/deployments
  chmod -R 775 /opt/wildfly/standalone/deployments
  EOH
  action :nothing
  notifies :restart, 'service[wildfly]', :immediately
end

