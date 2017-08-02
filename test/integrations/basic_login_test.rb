require 'test_helper'
class BasicLoginTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    DatabaseCleaner.start
    Capybara.current_driver = :poltergeist
    login_as users(:student_1), scope: :user, run_callbacks: false
  end

  describe 'basic signup' do
    it 'shows error box' do
      logout :user
      visit '/users/sign_up'
      fill_in 'user_email', with: 'email@email.com'
      fill_in 'user_password', with: 'samepassword'
      fill_in 'user_password_confirmation', with: 'notsamepassword'
      page.find('[name=commit]').click
      assert page.has_content?('ensure passwords')
    end
  end
  
  describe 'basic login' do
    it 'shows alerts' do
      AccountInboxMessage.create message_attachment: content_resources(:cr_1)
      visit "/"
      sleep 1
      assert page.has_css?('.bubble', visible: true)

      # clicking elsewhere on the footer than the Guides tab, doesn't forget the notification
      page.all('.footer .nav-change')[3].click
      assert page.has_css?('.bubble', visible: true)

      page.all('.footer .nav-change')[1].click
      sleep 1 # wait for put to finish
      refute page.has_css?('.bubble', visible: true)
    end
  end
  
  def teardown
    DatabaseCleaner.clean
    Warden.test_reset!
  end
end
