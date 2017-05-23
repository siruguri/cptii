l = User.all.map { |m| t = ((m.last_sign_in_at.nil?) ? nil : m.last_sign_in_at.strftime('%Y-%m-%d')); [t, m.id]}

k = l.select { |r| !r[0].nil? }
puts k.group_by { |r| r[0] }

