require 'test_helper'
class TopLevelsTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :poltergeist
    login_as users(:student_1), scope: :user, run_callbacks: false
    # In support/ file
    jsonb_initializations!
    visit "/"
  end

  describe 'root navigation' do
    it 'starts with Services' do
      sleep 1
      assert_match /selected/i, page.all('.footer .nav-change')[0][:class]
    end
  end

  def teardown
    Warden.test_reset!
  end
end
