# Bob is friends with Alice and Charles

students = ['Bob', 'Alice', 'Charles']

friend_connections = [[0, 1], [0,2]]

students.each do |name|
  u = User.find_or_initialize_by email: "#{name.downcase}@students.com"
  u.password = 'password'
  u.save

  p = u.profile
  p.profile_type = 'student'
  p.contact_details['first_name'] = name
  p.contact_details['last_name'] = name

  s = School.first
  p.contact_details['school_id'] = s.id
  p.save
end

friend_connections.each do |pair|
  f0 = students[pair[0]]
  f1 = students[pair[1]]

  u0 = User.find_by email: "#{f0.downcase}@students.com"
  u1 = User.find_by email: "#{f1.downcase}@students.com"
  fr = Friendship.new first_friend: u0, second_friend: u1
  fr.save
end

