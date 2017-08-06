class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def howdy
    render html: "Easy Pete was here"
  end
end
