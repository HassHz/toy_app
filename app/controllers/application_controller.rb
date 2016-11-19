class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hassaan Hafeez is the King of the World"
  end
end
