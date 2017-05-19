# Goalgetter is everyone's counselor
u = User.find_or_initialize_by email: 'nickw@urbanstrategies.org'
u.password = ENV['ADMIN_PASSWORD']
u.save

p = u.profile
p.profile_type = 'counselor'
p.contact_details = {first_name: 'GoalGetter', last_name: 'App'}
p.save

School.all.each do |s|
  unless s.counselors.pluck(:id).include? u.id
    s.counselors << u
  end
end
