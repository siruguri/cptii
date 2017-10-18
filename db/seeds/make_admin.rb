a = Admin.find_or_initialize_by email: 'admin@goalgetterapp.org'
a.password = ENV['ADMIN_PASSWORD']
puts a.password
a.save!

