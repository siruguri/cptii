require 'test_helper'
class AddAFriendTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :selenium
    login_as users(:noschool_student), scope: :user, run_callbacks: false
    jsonb_initializations!
    visit "/profile/public/#{users(:student_1).identifier!}"

    # needs this fo sho
    sleep 1
  end
  
  test 'start' do
    page.find('#change-friend-status').click
    sleep 1
    assert page.has_content?('UNFRIEND')
  end
end
