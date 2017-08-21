# # encoding: utf-8

# Inspec test for recipe task1_jboss::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/


describe service('wildfly') do
  it { should be_enabled }
  it { should be_running }
end

# This is an example test, replace it with your own test.


describe http('http://192.168.33.33:8080/jboss-helloworld/HelloWorld') do
  its('status') { should eq 200 }
  its('body') { should include 'Hello World! Deployed by Jenkins' }
end
