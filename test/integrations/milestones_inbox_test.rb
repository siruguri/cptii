require 'test_helper'
class MilestonesInboxTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  
  def setup
    Capybara.current_driver = :selenium
    login_as users(:student_1), scope: :user, run_callbacks: false

    visit "/"

    # needs this fo sho
    sleep 1
    page.all('.footer .nav-change')[3].click
  end

  describe 'click on milestones tab removes bubble' do
    it 'works normally' do
      sleep 1
      e = page.all('.goto .bubble')[0]
      assert_equal '2', e.text()
      
      page.all('.goto')[3].click
      sleep 1
      assert_nil  page.all('.goto .bubble')[0]
    end      
  end

  def teardown
    Warden.test_reset!
  end
end
