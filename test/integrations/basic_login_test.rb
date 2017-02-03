require 'test_helper'
class BasicLoginTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    DatabaseCleaner.start
    Capybara.current_driver = :poltergeist
    login_as users(:student_1), scope: :user, run_callbacks: false
  end

  describe 'basic login' do
    it 'shows alerts' do
      ResourceAlert.create content_resource: content_resources(:cr_1)
      visit "/"
      sleep 1
      assert page.has_css?('.bubble', visible: true)
    end
  end
  
  def teardown
    DatabaseCleaner.clean
    Warden.test_reset!
  end
end
