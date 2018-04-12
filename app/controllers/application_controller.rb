class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	rendher html: "YOUR APPLICATION HAS BEEN DEPLOYED!!!"
  end
end
