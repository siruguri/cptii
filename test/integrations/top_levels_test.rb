require 'test_helper'
class TopLevelsTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  Warden.test_mode!
  def setup
    Capybara.current_driver = :webkit
    login_as users(:student_1), scope: :user
    jsonb_initializations!
    visit "/"
    sleep 1
  end

  describe 'root navigation' do
    it 'starts with Services' do
      assert_match /selected/i, page.all('.footer .nav-change')[0][:class]
    end
  end
end

