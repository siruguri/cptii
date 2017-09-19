class MainController < ApplicationController
  def main
    sub_route = params[:role]

    @network_name = ENV['NETWORK_NAME'] || ''
    @login_type = current_user ? (current_user.counselor? ? 'admin' : 'user') : 'none'    
    @screen_role = 'admin' if sub_route == 'admin'
  end
end
