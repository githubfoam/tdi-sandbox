# # encoding: utf-8

# Inspec test for recipe webserver3::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

unless os.windows?
  # This is an example test, replace with your own test.
  describe user('root'), :skip do
    it { should exist }
  end
end

# describe package('apache2') do
# 	  it { should be_installed }
# end
