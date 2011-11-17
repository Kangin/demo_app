e# Load the rails application
require File.expand_path('../application', __FILE__)
require 'hassle'
# Initialize the rails application
DemoApp::Application.run do |config|
  config.middleware.use Hassle
end
