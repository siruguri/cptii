def jsonb_initializations!
  # Supports the fixtures with initializations it can't do

  # My implementation of doing it in an overall `before_suite` block.
  drop_chats!

  init_schools!
  init_chats!
end

def drop_chats!
  ChatRecord.all.map &:delete
end

def init_schools!
  # school 1: student 1
  # nocounselor_school: uncounseled_student
  
  u = users :student_1
  p = u.profile
  p.contact_details['school_id'] = schools(:school_1).id
  p.save

  u = users :uncounseled_student
  p = u.profile
  p.contact_details['school_id'] = schools(:nocounselor_school).id
  p.save  
end

def init_chats!
  u = users :student_1

  cr1 = ChatRecord.new(
    sender: u,
    receiver: User.find_by_email('couns_1@valid.com'),
    message: 'hey',
    written_time: Time.now - 2.hours,
    skip_callbacks: true
  )
  cr1.save

  cr1 = ChatRecord.new(
    sender: u,
    receiver: User.find_by_email('couns_1@valid.com'),
    message: 'when do i go',
    written_time: Time.now - 1.hours,
    skip_callbacks: true
  )
  cr1.save

  cr1 = ChatRecord.new(
    receiver: u,
    sender: User.find_by_email('couns_1@valid.com'),
    message: 'go now',
    written_time: Time.now - 1.minute,
    skip_callbacks: true
  )
  cr1.save

  r = User.find_by_email('couns_2@valid.com')
  3.times.each do |idx|
    cr = ChatRecord.new(
      sender: u,
      receiver: r,
      message: "when do i go Mr 2 #{idx}",
      written_time: Time.now - (idx + 1).hours,
      skip_callbacks: true
    )
    cr.save
  end
end
