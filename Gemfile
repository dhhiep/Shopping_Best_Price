# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.1'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.0.4'

# Make any Ruby object quack like ActiveRecord
gem 'active_type'

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem 'bcrypt'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Prevent Rails from auto-loading app/ code when running database migrations
gem 'good_migrations'

# Use ESM with importmap to manage modern JavaScript in Rails without transpiling or bundling.
gem 'importmap-rails'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.5'

# Replaces Rails PostgreSQL `dbconsole` with the much nicer `pgcli`
gem 'pgcli-rails'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '~> 5.0'

# Rack middleware for defining a canonical host name.
gem 'rack-canonical-host'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'sprockets-rails'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'

# Autoload dotenv in Rails
gem 'dotenv-rails', '~> 2.8'

# Paginator for Rails
gem 'kaminari', '~> 0.17'

# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 4.9'

# HTML Abstraction Markup Language - A Markup Haiku
gem 'haml', '~> 6.1'

# Object-based searching.
gem 'ransack', '~> 2.6'

# Simple, efficient background processing for Ruby.
gem 'sidekiq', '~> 7.1'

# Cron jobs in Ruby
gem 'whenever', '~> 1.0', require: false

group :development do
  # Patch-level verification for Bundler
  gem 'bundler-audit', require: false

  # Annotate Rails classes with schema and routes info
  gem 'annotate'

  # A static analysis security vulnerability scanner for Ruby on Rails applications
  gem 'brakeman', require: false

  # Lint your ERB or HTML files
  gem 'erb_lint', require: false

  # RuboCop is a Ruby code style checking and code formatting tool
  gem 'rubocop', require: false

  # A RuboCop extension focused on enforcing Rails best practices and coding conventions.
  gem 'rubocop-rails', require: false

  # Code style checking for RSpec files
  gem 'rubocop-rspec', require: false

  # Code style checking for Capybara files.
  gem 'rubocop-capybara', require: false

  # Code style checking for Minitest files.
  gem 'rubocop-minitest', require: false

  # An extension of RuboCop focused on code performance checks.
  gem 'rubocop-performance', require: false

  # Code style checking for factory_bot files
  gem 'rubocop-factory_bot', require: false

  # Rails Console on the Browser
  gem 'web-console'
end

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]

  # Use Pry as your rails console
  gem 'pry-rails', '~> 0.3'

  # Pretty print Ruby objects to visualize their structure
  gem 'awesome_print', '~> 1.8', require: 'ap'

  # Preview mail in the browser instead of sending.
  gem 'letter_opener'

  # Factory Bot ♥ Rails
  gem 'factory_bot_rails'
end

group :test do
  # Acceptance test framework for web applications
  gem 'capybara'

  # Selenium implements the W3C WebDriver protocol to automate popular browsers.
  gem 'selenium-webdriver'

  # Context framework extracted from Shoulda
  gem 'shoulda-context'

  # Shoulda Matchers provides RSpec- and Minitest-compatible one-liners to test common Rails functionality that
  gem 'shoulda-matchers'

  # Run Selenium tests more easily with install and updates for all supported webdrivers.
  gem 'webdrivers'
end
