# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'aasm'
gem "aws-sdk-s3", require: false
gem 'active_model_serializers', '~> 0.10.0', github: 'rails-api/active_model_serializers', branch: '0-10-stable'
gem 'action_policy', '~> 0.4.3'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'devise_token_auth'
gem 'draper'
gem 'jbuilder', '~> 2.5'
gem 'kaminari'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'rails', '~> 6.0.0'
gem 'redis'
gem 'rolify'
gem 'sass-rails', '~> 5'
gem 'slim'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'
gem 'omniauth-google-oauth2'
gem 'friendly_id'
gem 'rack-cors', :require => 'rack/cors'


group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'ffaker'
  gem 'letter_opener'
  gem 'pry'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'rspec-rails', '~> 3.8'
  gem 'rubocop'
  gem 'rubocop-performance'
  gem 'rubocop-rails'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'database_cleaner'
  gem 'rails-controller-testing'
  gem 'rubocop-rspec'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
