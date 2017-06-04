class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #allows user to view the homepage if they arent signed in | L195 5:00 - connected to welcome controlelr
  before_action :authenticate_user!
end
