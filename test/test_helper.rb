ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)

require 'simplecov'
require 'rails/test_help'
require 'mocha/mini_test'
require 'webmock/minitest'

require 'minitest/rails/capybara'
require 'capybara/webkit'
require 'capybara/poltergeist'

Dir[Rails.root.join('test/support/**/*.rb')].each { |f| require f }
WebMock.disable_net_connect!(:allow_localhost => true)

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  include FixtureFiles
  fixtures :all

  class << self
    attr_accessor :jsonb_initialized
  end
end

class ActionController::TestCase
  # Let controller test cases open files
  include FixtureFiles

  # Some controllers will need Devise
  include Devise::Test::ControllerHelpers
end

Capybara::Webkit.configure do |config|
  config.allow_url("fonts.googleapis.com")
end

# https://gist.github.com/euricovidal/40d036c357afa7833e30127a2b5e1795
# https://github.com/ariya/phantomjs/issues/14506
Capybara.register_driver :poltergeist do |app|
  libs_path = Rails.root.join('test/support/js_libs/')

  Capybara::Poltergeist::Driver.new(
    app,
    extensions: %W(#{libs_path}promise.js #{libs_path}es6-promise.d.ts)
  )
end

Capybara.default_driver = :poltergeist
