class MainController < ApplicationController
  def main
    sub_route = params[:role]
    
    @logged_in = current_user ? 42 : 0
    @screen_role = 'admin' if sub_route == 'admin'
  end
end
