# ENV['RAILS_ENV'] ||= 'test'
# ENV['RAILS_ROOT'] ||= File.dirname(__FILE__) + '../../../spec/dummy'

# require 'cucumber/rails'
# require 'capybara/rails'
# require 'capybara/poltergeist'
# load Pacs::Engine.root.join('spec', 'support', 'vcr.rb')
# require Pacs::Engine.root.join('spec', 'support', 'factories')

require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

# Capybara.register_driver :selenium do |app|
#   Capybara::Selenium::Driver.new(app, browser: :chrome)
# end

# Capybara.javascript_driver = :poltergeist
# Capybara.server = :webrick
