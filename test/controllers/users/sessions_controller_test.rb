require 'test_helper'
module Users
  class SessionsControllerTest < ActionController::TestCase
    test '#create: XHTTPReq login' do
      u = users :student_1

      @request.env["devise.mapping"] = Devise.mappings[:user]
      post :create, xhr: true, params: ({user: {email: u.email, password: 'password'}})
      assert_equal 200, response.status
    end
  end
end

