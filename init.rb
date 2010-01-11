begin
  require "sprockets"
  require "sprockets_helper"
  require "sprockets_application"

  class ActionController::Base
    helper :sprockets
  end
rescue LoadError
  puts "Could not load sprockets. Please make sure the sprockets gem is installed an try again."
end unless $gems_rake_task