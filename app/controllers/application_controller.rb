class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "YOUR APPLICATION HAS BEEN DEPLOYED!!!"
  end
end
