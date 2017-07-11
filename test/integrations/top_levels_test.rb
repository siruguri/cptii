require 'test_helper'
class TopLevelsTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :selenium
    logout :user
  end

  describe 'admin role' do
    it 'starts with job board' do
      # this will change later
      visit '/?role=admin'
      assert_match /selected/i, page.all('.footer .nav-change')[3][:class]
    end
  end
  
  describe 'root navigation without login' do
    it 'starts with Services' do
      visit "/"
      # There is an unexpected network call here... that was introduced at some point. The app
      # should have rendered the selection below without needing to wait for the network.
      sleep 1
      assert_match /selected/i, page.all('.footer .nav-change')[0][:class]
    end

    it 'can switch with parameter' do
      visit "/?screen=1"
      assert_match /selected/i, page.all('.footer .nav-change')[1][:class]
    end
  end

  def teardown
    Warden.test_reset!
  end
end
