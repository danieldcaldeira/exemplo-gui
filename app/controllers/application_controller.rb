class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  
  def hello
      render html: "Olá, mundo!"
  end
  
  def goodbye
      render html: "Adeus, mundo!"
  end
end
