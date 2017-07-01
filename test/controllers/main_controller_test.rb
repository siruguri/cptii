require 'test_helper'
class MainControllerTest < ActionController::TestCase
  test 'open page' do
    get :main
    assert_template :main
  end

  test 'admin page' do
    get :main, params: {role: 'admin'}
    assert_match /data.screen.role..admin/, response.body
  end
end
