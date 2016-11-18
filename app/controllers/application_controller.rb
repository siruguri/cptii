class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  rescue_from ActionController::RoutingError do |exception|
    error_message = I18n.t(:message_404)
    go_to_root(error_message)
  end
  
  rescue_from UncaughtThrowError do |exception|
    if exception.message =~ /:abort/
      head :bad_request
    end
  end

  private
  def go_to_root(message)
    redirect_to root_path, :alert => message
  end 
end
