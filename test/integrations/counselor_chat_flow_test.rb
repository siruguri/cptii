require 'test_helper'
class CounselorChatFlowTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  Warden.test_mode!
  def setup
    Capybara.current_driver = :webkit
    login_as users(:student_1), scope: :user
    jsonb_initializations!
    visit "/"
    sleep 1
  end

  test 'can get to chat screen' do
    page.all('.footer .nav-change')[2].click
    assert page.has_content?('counselor the first')
  end
end
