class UserController < ApplicationController
  # first method that is hit 
  def index
    puts "hit index"
    puts params
    debugger
    # doing nothing
    @user_name = "Isabella"
    @user_name2 = "Sujay"
  end

  def create
  end
end
