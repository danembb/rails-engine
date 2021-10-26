source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.6'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'bcrypt'
gem 'faraday'

group :development, :test do
  gem 'pry'
  gem 'figaro'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rubocop-rails'
  gem 'travis'
end

group :test do
  gem 'rspec-rails', '~> 4.0.1'
  gem 'orderly'
  gem 'shoulda-matchers'
  gem 'launchy'
  gem 'simplecov'
  gem 'capybara'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'webmock'
  gem 'vcr'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
