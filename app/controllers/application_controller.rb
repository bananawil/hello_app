class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def welcome
    render html: "我是遑<br>我是遑".html_safe
  end

  
end
