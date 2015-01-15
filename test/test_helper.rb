ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'capybara/rails'
require 'minitest/emoji'
require "rack_session_access/capybara"

class ActiveSupport::TestCase

end

class ActionDispatch::IntegrationTest
  include Capybara::DSL
end
