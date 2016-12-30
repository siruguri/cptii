require 'test_helper'
module Users
  class RegistrationsControllerTest < ActionController::TestCase
    describe '#create' do
      before do
        @request.env["devise.mapping"] = Devise.mappings[:user]
        @good_hash = {first_name: 'a', last_name: 'b', password_confirmation: 'sadfsadf1',
                                       email: 'email@email.com', password: 'sadfsadf1'}
      end
      
      it 'handles errors' do
        [:first_name, :last_name, :email, :password].each do |k|
          h = @good_hash.dup
          h.delete k
          post :create, params: ({user: h})
          is_error!
        end
        
        h = @good_hash.dup
        h[:password_confirmation] = h[:password] + 'notsame'
        post :create, params: ({user: h})
        is_error!
      end

      it 'goes through successfully' do
        assert_difference('User.count', 1) do 
          post :create, params: ({user: @good_hash})
        end
        assert_redirected_to root_path
      end
    end

    private
    def is_error!
      assert_redirected_to new_user_registration_path
      assert_match /supply/i, flash[:error]
    end
  end  
end

