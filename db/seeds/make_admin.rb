a = Admin.new email: 'admin@goalgetterapp.org'
a.password = ENV['ADMIN_PASSWORD']
a.save
