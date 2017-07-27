class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Focus on what you have!"
  end
end
