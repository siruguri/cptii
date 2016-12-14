require 'test_helper'
class PortfolioTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :poltergeist
    login_as users(:student_1), scope: :user, run_callbacks: false
    jsonb_initializations!

    ENV['IS_SLOW'] = '0'
    visit "/"

    # needs this fo sho
    sleep 1
    page.all('.footer .nav-change')[3].click
  end

  describe 'can get to portfolio screen' do
    it 'works normally' do
      assert page.has_content?('intern 1')
    end
  end

  describe "adding personal achievements" do
    it 'works' do
      # First one after work exp is Personal Achievements - see fixture
      sleep 1
      refute page.has_content? 'Add achievement'
      page.all('.add-card')[1].click
      page.fill_in 'add_achievement', with: 'personal best 1'
      page.all('#submit-body-form')[0].click
      assert page.has_content? 'personal best 1'
    end      
  end
  
  def teardown
    Warden.test_reset!
  end
end
