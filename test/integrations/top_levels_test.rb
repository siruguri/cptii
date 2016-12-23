require 'test_helper'
class TopLevelsTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :selenium
    logout :user
    # In support/ file
  end

  describe 'root navigation without login' do
    it 'starts with Services' do
      visit "/"
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
