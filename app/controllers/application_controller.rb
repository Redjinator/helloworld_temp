# This is the main controller for the application. It is inherited by all other controllers.
class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello world!'
  end
end
