source 'https://rubygems.org'
 
group :test do
  gem 'puppetlabs_spec_helper', :require => false
end
 
gem 'facter'
if puppetversion = ENV['PUPPET_GEM_VERSION']
  gem 'puppet', puppetversion, :require => false
else
  gem 'puppet', :require => false
end
