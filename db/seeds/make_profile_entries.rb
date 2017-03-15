# This should only run after make_students
students = ['Bob', 'Alice', 'Charles']

companies = ['Uniqlo', 'Target', 'CVS', 'Walmart']
events = ['Marathon', 'Driving test', 'Summer internship']

students.each do |name|
  u1 = User.find_by email: "#{name.downcase}@students.com"
  p = u1.profile
  p.profile_entries.map &:destroy
  
  company_name = companies[(Random.new().rand * companies.length).to_i]
  pe = ProfileEntry.new profile: p, entry_key: 'work',
                        entry_details: {
                          title: "Job at #{company_name}",
                          workplace: company_name
                        }
  pe.save

  accomp = events[(Random.new().rand * events.size).to_i]
  pe = ProfileEntry.new profile: p, entry_key: 'achievement',
                        entry_details: {
                          text: "Accomplished #{accomp}!",
                          type: 'event'
                        }
  pe.save
end
