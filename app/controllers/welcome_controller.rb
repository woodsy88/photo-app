class WelcomeController < ApplicationController
    #allows user to view the homepage if they arent signed in | L195 5:00 - connected to application controller
    skip_before_action :authenticate_user!, only: [:index]
  
  def index
  end
end
