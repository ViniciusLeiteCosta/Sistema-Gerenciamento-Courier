ENV['RAILS_ENV'] = 'test'
require './config/environment'
require 'cucumber/rails'
require 'capybara/rspec'
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end
Capybara.default_driver = :selenium
Capybara.javascript_driver = :selenium