source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'rails', '~> 7.0.3', '>= 7.0.3.1'

gem 'sprockets-rails'

gem 'cssbundling-rails'
gem 'jsbundling-rails'

gem 'bootsnap', require: false
gem 'graphql'
gem 'graphql-batch'
gem 'jbuilder'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-byebug'
end

group :development do
  gem 'graphiql-rails'
  gem 'web-console'

  gem 'rubocop'
  gem 'rubocop-performance'
  gem 'rubocop-rails'
  gem 'rubocop-rspec'
end
