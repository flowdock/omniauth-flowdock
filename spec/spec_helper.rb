require 'rspec'
require 'omniauth'
require 'omniauth-flowdock'

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
