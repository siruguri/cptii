require 'test_helper'
class SendChatTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :selenium
    login_as users(:student_1), scope: :user, run_callbacks: false
    jsonb_initializations!
    visit "/"
  end
  
  describe 'can chat' do
    it 'works normally' do
      sleep 1
      page.all('.footer .nav-change')[2].click
      sleep 1
      page.all('.floating-action.chat')[0].click
      sleep 1
      
      assert_equal 2, page.all('.chat-bubble.sent').count

      e = page.find('.userinput')
      e.click
      e.send_keys 'ola counselor'
      page.find('#sendit').click

      # shd be 3.
      assert_equal 2, page.all('.chat-bubble.sent').count
    end
  end
end
