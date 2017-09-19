require 'test_helper'
class PortfolioNamechangeTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :selenium
    login_as users(:student_1), scope: :user, run_callbacks: false
    jsonb_initializations!

    visit "/"

    # needs this fo sho
    sleep 1
    page.all('.footer .nav-change')[3].click
  end

  describe 'changing name' do
    it 'works normally' do
      e = page.find('.username')
      e.click
      e.send_keys 'abc'
      page.find('#workex').click
      sleep 1
      visit "/"

      # needs this fo sho
      sleep 1
      page.all('.footer .nav-change')[3].click
      assert page.has_content?('abc')
    end
  end
  
  def teardown
    Warden.test_reset!
  end
end
