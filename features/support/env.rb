# Generated by cucumber-sinatra. (2014-04-05 15:15:59 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/toolup.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Toolup

class ToolupWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  ToolupWorld.new
end