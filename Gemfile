source 'https://rubygems.org'

gem 'berkshelf'

group :plugins do
  gem "vagrant-berkshelf", github: "berkshelf/vagrant-berkshelf"
  gem "vagrant-omnibus", github: "schisamo/vagrant-omnibus"
end

group :style do
  gem 'foodcritic', '~> 3.0'
  gem 'rubocop', '~> 0.24'
end

group :unit do
  gem 'berkshelf', '~> 3'
  gem 'chefspec', '~> 4'
  gem 'chef-sugar'
end

group :integration do
  gem 'test-kitchen', '~> 1.4.0'
  gem 'kitchen-vagrant', '~> 0.18.0'
end
