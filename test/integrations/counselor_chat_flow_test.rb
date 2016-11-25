require 'test_helper'
class CounselorChatFlowTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :poltergeist
    login_as users(:student_1), scope: :user, run_callbacks: false
    jsonb_initializations!
    visit "/"
  end

  test 'can get to chat screen' do
    sleep 1
    page.all('.footer .nav-change')[2].click
    assert page.has_content?('counselor the first')
  end
  
  def teardown
    Warden.test_reset!
  end
end
