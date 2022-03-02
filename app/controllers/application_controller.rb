class ApplicationController < ActionController::API
  # include ::ActionController::Cookies
  
  def current_user
    #  User.find_by(id: session[:user_id])
    User.first
  end
 
  def logged_in?
    !!current_user
  end
 
 end