# InSpec test for recipe webserver_test::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

describe package('php') do
  it { should be_installed }
end

