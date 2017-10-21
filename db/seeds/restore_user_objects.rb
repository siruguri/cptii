# force this class to be auto loaded :(
p1 = Profile.new

User.all.map &:destroy
objs = YAML.load_file File.join(Rails.root, 'tmp', 'user_data.txt')
objs.each do |pair|
  u = pair[0]
  p = pair[1]
  enc_password = u.encrypted_password

  v = User.new email: u.email, password: 'dumm123123y'
  q = u.build_profile p.attributes
  q.id = nil
  v.save!

  v.update_attributes encrypted_password: enc_password
  
  puts v.id
end

                   
