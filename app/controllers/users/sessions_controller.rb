module Users
  class SessionsController < Devise::SessionsController
    def destroy
      # in the future, this might have to be improved, per
      # https://github.com/plataformatec/devise/blob/master/app/controllers/devise/sessions_controller.rb
      sign_out resource_name
      set_flash_message! :notice, :signed_out if !signed_in?
      head :ok
    end
    
    def create
      resource = User.find_for_database_authentication(email: params[:user][:email].downcase)
      if resource and resource.valid_password?(params[:user][:password])
        sign_in :user, resource
        if request.xhr?
          head :ok
        else
          redirect_to after_sign_in_path_for(resource)
        end
      else
        invalid_login_attempt
      end
    end

    protected
    def invalid_login_attempt
      set_flash_message(:alert, :invalid)
      redirect_to new_user_session_path
    end
  end
end
