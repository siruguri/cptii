class ChatRecord < ActiveRecord::Base
  belongs_to :sender, class_name: 'User'
  belongs_to :receiver, class_name: 'User'

  attr_accessor :skip_callbacks
  has_secure_token

  after_save :lowercase_token!
  after_create :schedule_chat_mail, unless: ->(rec) { rec.skip_callbacks.present? }

  def self.email_response!(from, to, subject, message)
    mesg = message.strip
    return_fields = {}
    
    # If this was an email to create guides...
    error_log = 'check for to/from/mesg length failed'
    if /^guides\@/.match(to) and (mesg&.length).to_i > 0 and from.present?
      u = User.find_by_email parsed_from(from)
      error_log = 'sender is not counselor'
      if u&.counselor?
        u.schools.each do |school|
          resource = ContentResource.new resource_type: 'guides', title: subject.strip, description: mesg,
                                         school: school
          resource.save
          return_fields[:data] = resource
        end
      end
    elsif (matches = /\<([A-Za-z0-9]+)\+sms/.match(to))
      # It's a response to a chat message. We have the from field transmitted by the external code, but
      # note that we are ignoring it.
      token = matches[1]
      origin = ChatRecord.find_by_token token
      if origin
        cr = ChatRecord.new(
          receiver: origin.sender,
          sender: origin.receiver,
          message: mesg,
          written_time: Time.now
        )
        cr.save
        return_fields[:data] = cr
      end
    end

    return_fields[:data]
  end
  
  private
  def schedule_chat_mail
    return if !sender.student?

    if receiver.counselor?
      CounselorMailJob.perform_later self
    else
      FriendMailJob.perform_later self
    end
  end
  
  def lowercase_token!
    return if self.skip_callbacks
    self.token = self.token.downcase
    self.skip_callbacks = true
    self.save
  end
  
  def self.parsed_from(str)
    # if the input email is in the extended format, use just the email.
    (matches = (/<([^>@]+@[^>@]+)>/.match(str))) ?  matches[1] : str
  end
end
