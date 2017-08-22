# # encoding: utf-8

# Inspec test for recipe task1_jboss::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/


describe service('wildfly') do
  it { should be_enabled }
  it { should be_running }
end

describe http('http://192.168.33.33:8080/') do
  its('status') { should eq 200 }
  its('body') { should include 'Your WildFly' }
end
# This is an example test, replace it with your own test.


describe http('http://192.168.33.33:8080/helloworld/hi.jsp') do
  its('status') { should eq 200 }
  its('body') { should include 'Hello, World.' }
end

describe package('java-1.8.0-openjdk-devel') do
  it { should be_installed }
  its('version') { should include '1.8' }
end

describe group('jboss') do
  it { should exist }
end

describe user('jboss') do
  it { should exist }
  its('group') { should eq 'jboss' }
end

describe file('/opt/wildfly') do
 it { should be_directory }
 its('owner') { should eq 'jboss' }
end