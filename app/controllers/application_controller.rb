class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def after_sign_in_path_for(resource)
    if resource.is_a? Admin
      '/admin_interface'
    else
      root_path
    end
  end
  
  rescue_from ActionController::RoutingError do |exception|
    error_message = I18n.t(:message_404)
    go_to_root(error_message)
  end
  
  rescue_from UncaughtThrowError do |exception|
    if exception.message =~ /:abort/
      head (@_status == :unauthorized ? :unauthorized : :bad_request)
    end
  end

  protected
  def require_xhr
    if !request.xhr? || !(params[:format] == 'json')
      throw :abort
    end
  end
  
  private
  def go_to_root(message)
    redirect_to root_path, :alert => message
  end 
end
