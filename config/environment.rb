# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Datable::Application.initialize!

Datable::Application.configure do
  config.serve_static_assets = true
end
