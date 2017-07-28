module Users
  class RegistrationsController < Devise::RegistrationsController
    def new
      super
    end
    
    def create
      p_u = params[:user]

      if (reqd_keys - (p_u.select { |k, v| !v.nil? && v.strip != '' }).keys).length != 0 ||
         p_u[:password_confirmation] != p_u[:password]
        flash[:error] = "Supply both email and password, and ensure passwords match."
        redirect_to new_user_registration_path
      else
        u = User.new email: params[:user][:email], password: params[:user][:password]
        u.save
        p = u.build_profile
        p.contact_details = {first_name: params[:user][:first_name], last_name: params[:user][:last_name]}
        if p_u[:profile_type]
          p.profile_type = p_u[:profile_type]
        end
        p.save
        
        sign_in_and_redirect u
      end
    end

    protected
    def invalid_login_attempt
      set_flash_message(:alert, :invalid)
      render json: flash[:alert], status: 401
    end

    private
    def reqd_keys
      ["email", "first_name", "last_name", "password", "password_confirmation"]
    end
  end
end
