require 'test_helper'
class ChatRecordTest < ActiveSupport::TestCase
  include ActiveJob::TestHelper
  
  describe 'email based creation' do
    it 'creates guides' do
      to = 'guides@whereverreally.com'
      subject = 'great guide'
      content = 'great content'

      assert_difference('ContentResource.count', 1) do
        ChatRecord.email_response! 'couns_1@valid.com', to, subject, content
      end
      guide = ContentResource.last
      assert_equal schools(:school_1).id, guide.school_id
      assert_equal subject, guide.title
    end
    
    it 'ignores poorly formed tokens' do
      to = "first last <123+sms@counselors.com>"
      refute_difference('ChatRecord.count') do
        ChatRecord.email_response! 'irrelevant', to, 'subject', 'body!'
      end
    end

    it 'stores well-formed tokens' do
      token = 'tqyz'
      cr = create :chat_record, token: token
      to = "first last <#{token}+sms@counselors.com>"
      
      assert_difference('ChatRecord.count', 1) do
        ChatRecord.email_response! 'irrelevant', to, 'subject', 'body!'
      end
    end    
  end
  
  describe 'after_create' do
    it 'sends mails to counselors' do
      assert_enqueued_with(job: CounselorMailJob) do
        r = ChatRecord.create(
          sender: users(:student_1),
          receiver: users(:counselor_1),
          message: 'hey there',
          written_time: Time.now,
        )
      end
    end

    it 'sends mails to friends' do
      assert_enqueued_with(job: FriendMailJob) do
        r = ChatRecord.create(
          sender: users(:student_1),
          receiver: users(:student_1_f1),
          message: 'hey there',
          written_time: Time.now,
        )
      end
    end
  end
end
