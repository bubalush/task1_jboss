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
[KProgress: 90%
[K==> default: Matching MAC address for NAT networking...
       ==> default: Checking if box 'sbeliakou/centos-7.3-x86_64-minimal' is up to date...
       ==> default: Setting the name of the VM: kitchen-task1_jboss-default-centos-73_default_1503346211617_64763
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
           default: Warning: Connection reset. Retrying...
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
       ==> default: Machine not provisioned because `--no-provision` is specified.
       [SSH] Established
       Vagrant instance <default-centos-73> created.
       Finished creating <default-centos-73> (1m28.30s).
-----> Converging <default-centos-73>...
       Preparing files for transfer
       Preparing dna.json
       Resolving cookbook dependencies with Berkshelf 6.3.0...
       Removing non-cookbook files before transfer
       Preparing validation.pem
       Preparing client.rb
-----> Installing Chef Omnibus (install only if missing)
       Downloading https://omnitruck.chef.io/install.sh to file /tmp/install.sh
       Trying wget...
       Download complete.
       el 7 x86_64
       Getting information for chef stable  for el...
       downloading https://omnitruck.chef.io/stable/chef/metadata?v=&p=el&pv=7&m=x86_64
         to file /tmp/install.sh.10560/metadata.txt
       trying wget...
       sha1	d3d26412b6304c92f72749d00e62e0191ceada05
       sha256	fe051b504856a74ccce1fd23ff92c296506cb8292a3933c71069ae915e7a4a00
       url	https://packages.chef.io/files/stable/chef/13.3.42/el/7/chef-13.3.42-1.el7.x86_64.rpm
       version	13.3.42
       downloaded metadata file looks valid...
       downloading https://packages.chef.io/files/stable/chef/13.3.42/el/7/chef-13.3.42-1.el7.x86_64.rpm
         to file /tmp/install.sh.10560/chef-13.3.42-1.el7.x86_64.rpm
       trying wget...
       Comparing checksum with sha256sum...
       
       WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING
       
       You are installing an omnibus package without a version pin.  If you are installing
       on production servers via an automated process this is DANGEROUS and you will
       be upgraded without warning on new releases, even to new major releases.
       Letting the version float is only appropriate in desktop, test, development or
       CI/CD environments.
       
       WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING
       
       Installing chef 
       installing with rpm...
       warning: /tmp/install.sh.10560/chef-13.3.42-1.el7.x86_64.rpm: Header V4 DSA/SHA1 Signature, key ID 83ef826a: NOKEY
       Preparing...                                                            (100%)#                                 (100%)##                                (100%)###                               (100%)####                              (100%)#####                             (100%)######                            (100%)#######                           (100%)########                          (100%)#########                         (100%)##########                        (100%)###########                       (100%)############                      (100%)#############                     (100%)##############                    (100%)###############                   (100%)################                  (100%)#################                 (100%)##################                (100%)###################               (100%)####################              (100%)#####################             (100%)######################            (100%)#######################           (100%)########################          (100%)#########################         (100%)##########################        (100%)###########################       (100%)############################      (100%)#############################     (100%)##############################    (100%)###############################   (100%)################################  (100%)################################# (100%)################################# [100%]
       Updating / installing...
          1:chef-13.3.42-1.el7                                                 (  1%)#                                 (  4%)##                                (  7%)###                               ( 10%)####                              ( 13%)#####                             ( 16%)######                            ( 19%)#######                           ( 22%)########                          ( 25%)#########                         ( 28%)##########                        ( 31%)###########                       ( 34%)############                      ( 37%)#############                     ( 40%)##############                    ( 43%)###############                   ( 46%)################                  ( 49%)#################                 ( 52%)##################                ( 54%)###################               ( 57%)####################              ( 60%)#####################             ( 63%)######################            ( 66%)#######################           ( 69%)########################          ( 72%)#########################         ( 75%)##########################        ( 78%)###########################       ( 81%)############################      ( 84%)#############################     ( 87%)##############################    ( 90%)###############################   ( 93%)################################  ( 96%)################################# ( 99%)################################# [100%]
       Thank you for installing Chef!
       Transferring files to <default-centos-73>
       Starting Chef Client, version 13.3.42
       Creating a new client identity for default-centos-73 using the validator key.
       resolving cookbooks for run list: ["task1_jboss::default"]
       Synchronizing Cookbooks:
         - task1_jboss (0.1.0)
         - java_se (8.144.0)
       Installing Cookbook Gems:
       Compiling Cookbooks...
       Converging 19 resources
       Recipe: java_se::_linux_install
         * ruby_block[fetch http://download.oracle.com/otn-pub/java/jdk/8u144-b01/090f390dda5b47b9b721c7dfaa008135/jdk-8u144-linux-x64.tar.gz] action run
           - execute the ruby block fetch http://download.oracle.com/otn-pub/java/jdk/8u144-b01/090f390dda5b47b9b721c7dfaa008135/jdk-8u144-linux-x64.tar.gz
         * ruby_block[set-env-java-home] action run
           - execute the ruby block set-env-java-home
         * directory[/etc/profile.d] action create (up to date)
         * file[/etc/profile.d/jdk.sh] action create
           - create new file /etc/profile.d/jdk.sh
           - update content in file /etc/profile.d/jdk.sh from none to 26187d
           --- /etc/profile.d/jdk.sh	2017-08-21 21:12:32.539257603 +0100
           +++ /etc/profile.d/.chef-jdk20170821-12060-1409dwf.sh	2017-08-21 21:12:32.539257603 +0100
           @@ -1 +1,2 @@
           +export JAVA_HOME=/usr/lib/jvm/java
           - change mode from '' to '0755'
         * ruby_block[set JAVA_HOME in /etc/environment] action run (skipped due to only_if)
         * yum_package[glibc] action install (skipped due to only_if)
         * yum_package[tar] action install (up to date)
         * ruby_block[adding java to /usr/lib/jvm/jdk1.8.0_144] action run
           - execute the ruby block adding java to /usr/lib/jvm/jdk1.8.0_144
         * template[adding /usr/lib/jvm/.java.jinfo for debian] action create (skipped due to only_if)
         * link[/usr/lib/jvm/java] action create
           - create symlink at /usr/lib/jvm/java to /usr/lib/jvm/jdk1.8.0_144
         * ruby_block[update-alternatives] action run
           - execute the ruby block update-alternatives
         * link[/usr/lib/jvm/default-java] action create (skipped due to only_if)
       Recipe: task1_jboss::default
         * yum_package[unzip] action install
           - install version 6.0-16.el7 of package unzip
         * execute[unzip_jboss] action nothing (skipped due to action :nothing)
         * remote_file[/home/wildfly-10.1.0.Final.zip] action create
           - create new file /home/wildfly-10.1.0.Final.zip
           - update content in file /home/wildfly-10.1.0.Final.zip from none to 1e10c8
           (file sizes exceed 10000000 bytes, diff output suppressed)
         * execute[unzip_jboss] action run
           - execute   unzip /home/wildfly-10.1.0.Final.zip -d /opt/ 
             mv /opt/wildfly-10.1.0.Final /opt/wildfly
             sed -i 's;127.0.0.1;192.168.33.33;g' /opt/wildfly/standalone/configuration/standalone.xml
         
         * template[/opt/wildfly/standalone/deployments/jboss-helloworld.war] action create(erubis):3: warning: encountered \r in middle of line, treated as a mere space
       (erubis):12: warning: encountered \r in middle of line, treated as a mere space
       (erubis):19: warning: encountered \r in middle of line, treated as a mere space
       (erubis):20: warning: encountered \r in middle of line, treated as a mere space
       (erubis):22: warning: encountered \r in middle of line, treated as a mere space
       (erubis):23: warning: encountered \r in middle of line, treated as a mere space
       (erubis):27: warning: encountered \r in middle of line, treated as a mere space
       (erubis):36: warning: encountered \r in middle of line, treated as a mere space
       (erubis):37: warning: encountered \r in middle of line, treated as a mere space
       (erubis):39: warning: encountered \r in middle of line, treated as a mere space
       (erubis):40: warning: encountered \r in middle of line, treated as a mere space
       (erubis):42: warning: encountered \r in middle of line, treated as a mere space
       (erubis):43: warning: encountered \r in middle of line, treated as a mere space
       (erubis):44: warning: encountered \r in middle of line, treated as a mere space
       (erubis):60: warning: encountered \r in middle of line, treated as a mere space
       (erubis):64: warning: encountered \r in middle of line, treated as a mere space
       (erubis):65: warning: encountered \r in middle of line, treated as a mere space
       (erubis):66: warning: encountered \r in middle of line, treated as a mere space
       
           - create new file /opt/wildfly/standalone/deployments/jboss-helloworld.war
           - update content in file /opt/wildfly/standalone/deployments/jboss-helloworld.war from none to d0a01d
           (new content is binary, diff output suppressed)
         * template[/etc/systemd/system/wildfly.service] action create
           - create new file /etc/systemd/system/wildfly.service
           - update content in file /etc/systemd/system/wildfly.service from none to 790285
           --- /etc/systemd/system/wildfly.service	2017-08-21 21:13:57.629333459 +0100
           +++ /etc/systemd/system/.chef-wildfly20170821-12060-1emx8zj.service	2017-08-21 21:13:57.629333459 +0100
           @@ -1 +1,11 @@
           +[Unit]
           +Description=Wildfly
           +After=network.target
           +
           +[Service]
           +Type=simple
           +ExecStart=/opt/wildfly/bin/standalone.sh
           +
           +[Install]
           +WantedBy=multi-user.target
         * bash[pause] action nothing (skipped due to action :nothing)
         * service[wildfly] action enable
           - enable service service[wildfly]
         * bash[pause] action run
           - execute "bash"  "/tmp/chef-script20170821-12060-1vancn3"
         * service[wildfly] action start
           - start service service[wildfly]
         * bash[pause] action run
           - execute "bash"  "/tmp/chef-script20170821-12060-2rae5a"
       
       Running handlers:
       Running handlers complete
       Chef Client finished, 15/23 resources updated in 04 minutes 22 seconds
       Finished converging <default-centos-73> (4m47.00s).
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
[38;5;41m     ✔  on http://192.168.33.33:8080/jboss-helloworld/HelloWorld status should eq 200[0m
[38;5;41m     ✔  on http://192.168.33.33:8080/jboss-helloworld/HelloWorld body should include "Hello World! Deployed by Jenkins"[0m

Test Summary: [38;5;41m4 successful[0m, [38;5;9m0 failures[0m, [38;5;247m0 skipped[0m
       Finished verifying <default-centos-73> (0m1.80s).
-----> Destroying <default-centos-73>...
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/vagrant/embedded/gems/gems/vagrant-1.9.5/lib/vagrant/util/platform.rb:25: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       ==> default: Forcing shutdown of VM...
       ==> default: Destroying VM and associated drives...
       Vagrant instance <default-centos-73> destroyed.
       Finished destroying <default-centos-73> (0m4.13s).
       Finished testing <default-centos-73> (6m21.26s).
-----> Kitchen is finished. (6m22.61s)
```
