# task1_jboss LOG
```
-----> Starting Kitchen (v1.17.0)
-----> Cleaning up any prior instances of <default-centos-73>
-----> Destroying <default-centos-73>...
       Finished destroying <default-centos-73> (0m0.00s).
-----> Testing <default-centos-73>
-----> Creating <default-centos-73>...
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/vagrant/embedded/gems/gems/vagrant-1.9.5/lib/vagrant/util/platform.rb:25: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       Bringing machine 'default' up with 'virtualbox' provider...
       ==> default: Importing base box 'sbeliakou/centos-7.3-x86_64-minimal'...
       
[KProgress: 10%
[KProgress: 30%
[KProgress: 50%
[KProgress: 70%
[KProgress: 80%
[KProgress: 90%
[K==> default: Matching MAC address for NAT networking...
       ==> default: Checking if box 'sbeliakou/centos-7.3-x86_64-minimal' is up to date...
       ==> default: Setting the name of the VM: kitchen-task1_jboss-default-centos-73_default_1503416363221_94927
       ==> default: Clearing any previously set network interfaces...
       ==> default: Preparing network interfaces based on configuration...
           default: Adapter 1: nat
           default: Adapter 2: hostonly
       ==> default: Forwarding ports...
           default: 22 (guest) => 2222 (host) (adapter 1)
       ==> default: Booting VM...
       ==> default: Waiting for machine to boot. This may take a few minutes...
           default: SSH address: 127.0.0.1:2222
           default: SSH username: vagrant
           default: SSH auth method: private key
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: 
           default: Vagrant insecure key detected. Vagrant will automatically replace
           default: this with a newly generated keypair for better security.
           default: 
           default: Inserting generated public key within guest...
           default: Removing insecure key from the guest if it's present...
           default: Key inserted! Disconnecting and reconnecting using new SSH key...
       ==> default: Machine booted and ready!
       ==> default: Checking for guest additions in VM...
       ==> default: Setting hostname...
       ==> default: Configuring and enabling network interfaces...
           default: SSH address: 127.0.0.1:2222
           default: SSH username: vagrant
           default: SSH auth method: private key
       ==> default: Mounting shared folders...
           default: /tmp/chef-pkgs => /home/student/chef_2017/cookbooks/task1_jboss/chef-pkgs
       ==> default: Machine not provisioned because `--no-provision` is specified.
       [SSH] Established
       Vagrant instance <default-centos-73> created.
       Finished creating <default-centos-73> (1m27.26s).
-----> Converging <default-centos-73>...
       Preparing files for transfer
       Preparing dna.json
       Resolving cookbook dependencies with Berkshelf 6.3.0...
       Removing non-cookbook files before transfer
       Preparing validation.pem
       Preparing client.rb
-----> Installing Chef Omnibus (install only if missing)
       Downloading file:///tmp/chef-pkgs/install.sh to file /tmp/install.sh
       Trying wget...
       Trying curl...
       Download complete.
       warning: /tmp/chef-pkgs/chef-13.3.42-1.el7.x86_64.rpm: Header V4 DSA/SHA1 Signature, key ID 83ef826a: NOKEY
       Preparing...                                                            (100%)#                                 (100%)##                                (100%)###                               (100%)####                              (100%)#####                             (100%)######                            (100%)#######                           (100%)########                          (100%)#########                         (100%)##########                        (100%)###########                       (100%)############                      (100%)#############                     (100%)##############                    (100%)###############                   (100%)################                  (100%)#################                 (100%)##################                (100%)###################               (100%)####################              (100%)#####################             (100%)######################            (100%)#######################           (100%)########################          (100%)#########################         (100%)##########################        (100%)###########################       (100%)############################      (100%)#############################     (100%)##############################    (100%)###############################   (100%)################################  (100%)################################# (100%)################################# [100%]
       Updating / installing...
          1:chef-13.3.42-1.el7                                                 (  1%)#                                 (  4%)##                                (  7%)###                               ( 10%)####                              ( 13%)#####                             ( 16%)######                            ( 19%)#######                           ( 22%)########                          ( 25%)#########                         ( 28%)##########                        ( 31%)###########                       ( 34%)############                      ( 37%)#############                     ( 40%)##############                    ( 43%)###############                   ( 46%)################                  ( 49%)#################                 ( 52%)##################                ( 54%)###################               ( 57%)####################              ( 60%)#####################             ( 63%)######################            ( 66%)#######################           ( 69%)########################          ( 72%)#########################         ( 75%)##########################        ( 78%)###########################       ( 81%)############################      ( 84%)#############################     ( 87%)##############################    ( 90%)###############################   ( 93%)################################  ( 96%)################################# ( 99%)################################# [100%]
       Thank you for installing Chef!
       Transferring files to <default-centos-73>
       Starting Chef Client, version 13.3.42
       Creating a new client identity for default-centos-73 using the validator key.
       resolving cookbooks for run list: ["task1_jboss::default", "task1_jboss::deploy"]
       Synchronizing Cookbooks:
         - java (1.50.0)
         - homebrew (4.2.0)
         - apt (6.1.3)
         - windows (3.1.2)
         - ohai (5.2.0)
         - task1_jboss (0.1.0)
       Installing Cookbook Gems:
       Compiling Cookbooks...
       Converging 16 resources
       Recipe: java::notify
         * log[jdk-version-changed] action nothing (skipped due to action :nothing)
       Recipe: java::openjdk
         * yum_package[java-1.8.0-openjdk] action install
           - install version 1.8.0.141-1.b16.el7_3 of package java-1.8.0-openjdk
       Recipe: java::notify
         * log[jdk-version-changed] action write
         
       Recipe: java::openjdk
         * yum_package[java-1.8.0-openjdk-devel] action install
           - install version 1.8.0.141-1.b16.el7_3 of package java-1.8.0-openjdk-devel
       Recipe: java::notify
         * log[jdk-version-changed] action write
         
       Recipe: java::openjdk
         * java_alternatives[set-java-alternatives] action set
           - Add alternative for appletviewer
           - Add alternative for extcheck
           - Add alternative for idlj
           - Add alternative for jar
           - Add alternative for jarsigner
           - Add alternative for java
           - Add alternative for javac
           - Add alternative for javadoc
           - Add alternative for javah
           - Add alternative for javap
           - Add alternative for jcmd
           - Add alternative for jconsole
           - Add alternative for jdb
           - Add alternative for jdeps
           - Add alternative for jhat
           - Add alternative for jinfo
           - Add alternative for jjs
           - Add alternative for jmap
           - Add alternative for jps
           - Add alternative for jrunscript
           - Add alternative for jsadebugd
           - Add alternative for jstack
           - Add alternative for jstat
           - Add alternative for jstatd
           - Add alternative for keytool
           - Add alternative for native2ascii
           - Add alternative for orbd
           - Add alternative for pack200
           - Add alternative for policytool
           - Add alternative for rmic
           - Add alternative for rmid
           - Add alternative for rmiregistry
           - Add alternative for schemagen
           - Add alternative for serialver
           - Add alternative for servertool
           - Add alternative for tnameserv
           - Add alternative for unpack200
           - Add alternative for wsgen
           - Add alternative for wsimport
           - Add alternative for xjc
       Recipe: java::set_java_home
         * directory[/etc/profile.d] action create (up to date)
         * template[/etc/profile.d/jdk.sh] action create
           - create new file /etc/profile.d/jdk.sh
           - update content in file /etc/profile.d/jdk.sh from none to 7f8009
           --- /etc/profile.d/jdk.sh	2017-08-22 16:41:59.567230905 +0100
           +++ /etc/profile.d/.chef-jdk20170822-12269-1iah7mn.sh	2017-08-22 16:41:59.567230905 +0100
           @@ -1 +1,2 @@
           +export JAVA_HOME=/usr/lib/jvm/java-1.8.0
           - change mode from '' to '0755'
       Recipe: task1_jboss::default
         * yum_package[unzip] action install
           - install version 6.0-16.el7 of package unzip
         * linux_user[jboss] action create
           - create user jboss
         * group[jboss] action create
           - alter group jboss
           - add missing member(s): jboss
         * remote_file[/home/wildfly-10.1.0.Final.zip] action create
           - create new file /home/wildfly-10.1.0.Final.zip
           - update content in file /home/wildfly-10.1.0.Final.zip from none to 1e10c8
           (file sizes exceed 10000000 bytes, diff output suppressed)
         * execute[unzip_jboss] action run
           - execute   unzip /home/wildfly-10.1.0.Final.zip -d /opt/ 
             mv /opt/wildfly-10.1.0.Final /opt/wildfly
             chown -R jboss:jboss /opt/wildfly
             chmod -R 775 /opt/wildfly
             sed -i 's;127.0.0.1;192.168.33.33;g' /opt/wildfly/standalone/configuration/standalone.xml
         
         * execute[unzip_jboss] action nothing (skipped due to action :nothing)
         * template[/etc/systemd/system/wildfly.service] action create
           - create new file /etc/systemd/system/wildfly.service
           - update content in file /etc/systemd/system/wildfly.service from none to bddb91
           --- /etc/systemd/system/wildfly.service	2017-08-22 16:44:04.088529676 +0100
           +++ /etc/systemd/system/.chef-wildfly20170822-12269-30bg46.service	2017-08-22 16:44:04.088529676 +0100
           @@ -1 +1,13 @@
           +[Unit]
           +Description=Wildfly
           +After=network.target
           +
           +[Service]
           +Type=simple
           +User=jboss
           +Group=jboss
           +ExecStart=/opt/wildfly/bin/standalone.sh 
           +
           +[Install]
           +WantedBy=multi-user.target
         * service[wildfly] action enable
           - enable service service[wildfly]
         * bash[pause] action run
           - execute "bash"  "/tmp/chef-script20170822-12269-dmtfgf"
         * service[wildfly] action start
           - start service service[wildfly]
         * bash[pause] action run
           - execute "bash"  "/tmp/chef-script20170822-12269-1imo2w"
         * bash[pause] action nothing (skipped due to action :nothing)
       Recipe: task1_jboss::deploy
         * remote_file[/home/HelloWorldWebApp.zip] action create
           - create new file /home/HelloWorldWebApp.zip
           - update content in file /home/HelloWorldWebApp.zip from none to 24fe18
           (new content is binary, diff output suppressed)
         * execute[unzip_war] action run
           - execute   unzip /home/HelloWorldWebApp.zip -d /opt/wildfly/standalone/deployments/ 
             chown -R jboss:jboss /opt/wildfly/standalone/deployments
             chmod -R 775 /opt/wildfly/standalone/deployments
         
       Recipe: task1_jboss::default
         * service[wildfly] action restart
           - restart service service[wildfly]
         * bash[pause] action run
           - execute "bash"  "/tmp/chef-script20170822-12269-etrmjj"
       Recipe: task1_jboss::deploy
         * execute[unzip_war] action nothing (skipped due to action :nothing)
       
       Running handlers:
       Running handlers complete
       Chef Client finished, 20/25 resources updated in 05 minutes 10 seconds
       Finished converging <default-centos-73> (5m40.05s).
-----> Setting up <default-centos-73>...
       Finished setting up <default-centos-73> (0m0.00s).
-----> Verifying <default-centos-73>...
       Loaded tests from test/smoke/default 

Profile: tests from test/smoke/default
Version: (not specified)
Target:  ssh://vagrant@127.0.0.1:2222


  Service wildfly
[38;5;41m     ✔  should be enabled[0m
[38;5;41m     ✔  should be running[0m
  http GET
[38;5;41m     ✔  on http://192.168.33.33:8080/ status should eq 200[0m
[38;5;41m     ✔  on http://192.168.33.33:8080/ body should include "Your WildFly"[0m
  http GET
[38;5;41m     ✔  on http://192.168.33.33:8080/helloworld/hi.jsp status should eq 200[0m
[38;5;41m     ✔  on http://192.168.33.33:8080/helloworld/hi.jsp body should include "Hello, World."[0m
  System Package
[38;5;41m     ✔  java-1.8.0-openjdk-devel should be installed[0m
[38;5;41m     ✔  java-1.8.0-openjdk-devel version should include "1.8"[0m
  Group jboss
[38;5;41m     ✔  should exist[0m
  User jboss
[38;5;41m     ✔  should exist[0m
[38;5;41m     ✔  group should eq "jboss"[0m
  File /opt/wildfly
[38;5;41m     ✔  should be directory[0m
[38;5;41m     ✔  owner should eq "jboss"[0m

Test Summary: [38;5;41m13 successful[0m, [38;5;9m0 failures[0m, [38;5;247m0 skipped[0m
       Finished verifying <default-centos-73> (0m4.44s).
-----> Destroying <default-centos-73>...
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/vagrant/embedded/gems/gems/vagrant-1.9.5/lib/vagrant/util/platform.rb:25: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       ==> default: Forcing shutdown of VM...
       ==> default: Destroying VM and associated drives...
       Vagrant instance <default-centos-73> destroyed.
       Finished destroying <default-centos-73> (0m4.18s).
       Finished testing <default-centos-73> (7m15.93s).
-----> Kitchen is finished. (7m17.40s)
```
