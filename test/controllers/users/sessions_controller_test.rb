require 'test_helper'
module Users
  class SessionsControllerTest < ActionController::TestCase
    def setup
      @request.env["devise.mapping"] = Devise.mappings[:user]
    end
    
    test 'counselor sign in screen' do
      get :new, params: {as_admin: true}
      assert_match /Counselor/, response.body
    end
    
    test '#create: XHTTPReq login' do
      u = users :student_1

      post :create, xhr: true, params: ({user: {email: u.email, password: 'password'}})
      assert_equal 200, response.status
    end
  end
end

