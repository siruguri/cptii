# -*- coding: utf-8 -*-
source 'https://rubygems.org'
ruby '2.4.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>=5.0'
gem 'thin'

# Admin Interface
gem 'rack-pjax'

# I was using https://github.com/mshibuya/remotipart, but the below fork has a fix for a deprection warning
# https://github.com/JangoSteve/remotipart/issues/144, though I suspect the shibuya fork is diverged from it?
# So do I need to visual test Rails Admin? TODO
gem 'dotenv'
gem 'remotipart'
gem 'rails_admin'

# Use SCSS for stylesheets
gem 'sass-rails'
gem 'paperclip'
gem 'aws-sdk', '~> 2'
gem 'aws-sdk-resources'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'
gem 'rails-backbone'

# Everybody gotta have some jQuery (UI)
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'materialize-sass'
gem 'underscore-rails'

# UX JS awesomeness
gem 'pikaday-gem'
gem 'momentjs-rails'

gem 'geocoder'

gem 'devise'
gem 'haml-rails'
gem 'sidekiq'
gem 'mail'
gem 'sendgrid-ruby'

gem 'memorable_password'
gem 'redis-namespace'
# Required for sidekiq monitoring
gem 'sinatra', git: 'https://github.com/sinatra/sinatra.git'

group :production do
  gem 'pg'
  gem 'execjs'
end

group :development do
  gem 'web-console'
end

group :development, :test do
  gem 'rails-controller-testing'
  gem 'byebug'

  gem 'pry'
  gem 'pry-remote'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'spring'
end

# Testing with minitest
group :test do
  gem 'factory_bot_rails'
  gem "chromedriver-helper"
  gem 'mocha'
  gem 'simplecov'
  gem 'webmock'
  gem 'minitest', '5.10.1'
  gem 'minitest-spec-rails'
  gem 'minitest-rails-capybara'
  gem 'capybara-webkit'
  gem 'poltergeist'

  # I am creating records in a Capybara test
  gem 'database_cleaner'  
  gem 'selenium-webdriver'
end
