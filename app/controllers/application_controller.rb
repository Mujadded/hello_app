class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hellok world!"
  end
end
