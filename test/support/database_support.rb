def jsonb_initializations!
  u = users :student_1
  p = u.profile
  p.contact_details['school_id'] = schools(:school_1).id
  p.save
end
