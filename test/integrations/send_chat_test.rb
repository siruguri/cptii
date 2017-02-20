require 'test_helper'
class SendChatTest < Capybara::Rails::TestCase
  include Warden::Test::Helpers
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :selenium
    login_as users(:student_1), scope: :user, run_callbacks: false
    jsonb_initializations!
    visit "/"
    sleep 1
    page.all('.footer .nav-change')[2].click
    sleep 1
  end
  
  describe 'can chat' do
    it 'sees sent messages correctly' do
      # two counselors in fixtures
      assert_equal 2, page.all('.floating-action.chat').size

      page.all('.floating-action.chat')[1].click
      sleep 1
      
      assert_equal 3, sent_messages

      page.all('.footer .nav-change')[2].click
      page.all('.floating-action.chat')[0].click
      sleep 1
      assert_equal 2, sent_messages
    end
    it 'can see responses right away' do
      page.all('.floating-action.chat')[0].click
      sleep 1
      e = page.find('.userinput')
      e.click
      e.send_keys 'ola counselor'
      page.find('#sendit').click
      sleep 3

      assert_equal 3, page.all('.chat-bubble.sent').count
    end
  end

  private
  def sent_messages
    page.all('.chat-bubble.sent').count
  end
end
