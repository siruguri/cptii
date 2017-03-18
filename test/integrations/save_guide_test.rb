require 'test_helper'
class SaveGuideTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :selenium
    login_as users(:student_1), scope: :user, run_callbacks: false
    visit "/"

    # needs this fo sho
    sleep 1
    page.all('.footer .nav-change')[1].click
    sleep 1
  end

  describe 'can save guide' do
    it 'works normally' do
      # the oldest needs to be the one that's not saved
      gs = page.all('.guides-list .s12')
      gs[gs.size - 1].click
      sleep 1
      assert page.has_content?('not saved yet')
      page.find('#save use').click
      sleep 1
      assert page.has_css?('#save use.saved')
    end
  end
  
  def teardown
    Warden.test_reset!
  end
end
