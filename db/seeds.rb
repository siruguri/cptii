# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

# Change these values, especially everything after the two User instances.

[['me@me.com', 'helloworld'], ['counselor@school.com', 'helloworld']].each do |p|
  u = User.find_or_create_by email: p[0]
  u.password = p[1]
  u.save!
end

a = Admin.find_or_create_by email: 'admin@admin.com'
if Rails.env.production?
  a.password = ENV['ADMIN_PASSWORD']
else
  a.password = 'admin_password'
end
a.save

u = User.find_by_email 'me@me.com'
p = u.profile || Profile.new(user: u)
p.contact_details = {last_name: 'Roberts', first_name: 'Ora'}
p.profile_type = 'student'
p.save

c_u = User.find_by_email 'counselor@school.com'
unless c_u.profile
  p = Profile.new user: c_u
  p.profile_type = 'counselor'
  p.contact_details = {first_name: 'Jeanelle', last_name: 'Smith', phone: '510-222-3333'}
  p.save
end

s = School.find_or_create_by name: 'Fremont Academy'
unless s.counselors.to_a.include?(c_u)
  s.counselors << c_u
end

p = u.profile
p.school = s
p.save

