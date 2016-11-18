require 'test_helper'
class MainControllerTest < ActionController::TestCase
  test 'open page' do
    get :main
    assert_template :main
  end
end
