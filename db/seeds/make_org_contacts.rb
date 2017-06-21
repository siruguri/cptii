o = Organization.where('contact_details->>\'eir_id\' = ?', 'ID_Agency_Child'.upcase)
if o.count != 0
$stderr.puts "Found org for ID_Agency_Child"
o.first.contact_details['IM_ProgramAddress_PHONES::PHONE TYPE'] = 'IM_ProgramAddress_PHONES::PHONE DATA'
o.first.save
else
$stderr.puts "No org for key ID_Agency_Child"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Phone'] = '510-848-6800'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Phone'] = '510-848-9622'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-6200'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'j0126'.upcase)
if o.count != 0
$stderr.puts "Found org for j0126"
o.first.contact_details['Phone'] = '510-578-4840'
o.first.save
else
$stderr.puts "No org for key j0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-238-5400'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Phone'] = '510-525-1130'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Phone'] = '510-848-9092'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Fax'] = '510-848-6835'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'j0126'.upcase)
if o.count != 0
$stderr.puts "Found org for j0126"
o.first.contact_details['Fax'] = '510-578-4851'
o.first.save
else
$stderr.puts "No org for key j0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Fax'] = '510-525-1769'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Fax'] = '510-848-0103'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'j0126'.upcase)
if o.count != 0
$stderr.puts "Found org for j0126"
o.first.contact_details['e-mail'] = 'senior.center@newark.org'
o.first.save
else
$stderr.puts "No org for key j0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['URL'] = 'www.ymca-cba.org/'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-6300'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-6400'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-6400'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-5500'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-2893'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-450-5421'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-4700'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-4110'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-272-1500'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-428-3316'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-434-2001'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-6440'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-317-3167'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-4000'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Fax'] = '510-535-4163'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Fax'] = '510-450-5806'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Fax'] = '510-238-5469'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Fax'] = '510-276-5483'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Fax'] = '510-535-4019'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Fax'] = '510-535-5863'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-3500'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['Phone'] = '510-578-4438'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['Phone'] = '510-578-4620'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['Fax'] = '510-578-4622'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['e-mail'] = 'recreation@newark.org'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['Phone'] = '510-433-1150'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['Phone'] = '510-433-1150'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['Phone'] = '510-433-1150'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2421'.upcase)
if o.count != 0
$stderr.puts "Found org for J2421"
o.first.contact_details['Phone'] = '510-444-1206'
o.first.save
else
$stderr.puts "No org for key J2421"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['Phone'] = '510-578-4620'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['URL'] = 'www.newark.org/departments/recreation-and-community-services/'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2431'.upcase)
if o.count != 0
$stderr.puts "Found org for J2431"
o.first.contact_details['E-mail'] = 'info@familywize.org'
o.first.save
else
$stderr.puts "No org for key J2431"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2431'.upcase)
if o.count != 0
$stderr.puts "Found org for J2431"
o.first.contact_details['Phone'] = '800-222-2818'
o.first.save
else
$stderr.puts "No org for key J2431"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2431'.upcase)
if o.count != 0
$stderr.puts "Found org for J2431"
o.first.contact_details['URL'] = 'www.familywize.org'
o.first.save
else
$stderr.puts "No org for key J2431"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Fax'] = '510-535-4187'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['URL'] = 'www.newark.org/departments/recreation-and-community-services/'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'j0126'.upcase)
if o.count != 0
$stderr.puts "Found org for j0126"
o.first.contact_details['URL'] = 'www.newark.org/departments/recreation-and-community-services/'
o.first.save
else
$stderr.puts "No org for key j0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['URL'] = 'www.newark.org/departments/recreation-and-community-services/'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['Phone'] = '415-989-2151'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['E-mail'] = 'info@reftrans.org'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['URL'] = 'www.reftrans.org'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['Phone'] = '415-989-2151'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['E-mail'] = 'info@reftrans.org'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['URL'] = 'www.reftrans.org'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['Phone'] = '415-989-2151'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['E-mail'] = 'info@reftrans.org'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['URL'] = 'www.reftrans.org'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['Phone'] = '510-834-6000'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['Phone'] = '510-834-6000'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2463'.upcase)
if o.count != 0
$stderr.puts "Found org for J2463"
o.first.contact_details['Phone'] = '510-834-6000'
o.first.save
else
$stderr.puts "No org for key J2463"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['Phone'] = '510-433-1150'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['Fax'] = '510-452-8836'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['TTY/TDD'] = '510-433-1165'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['URL'] = 'www.cei.elders.org'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['Phone'] = '510-433-1150'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['TTY/TDD'] = '510-433-1165'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['TTY/TDD'] = '510-433-1165'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['TTY/TDD'] = '510-433-1165'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['TTY/TDD'] = '510-433-1165'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['URL'] = 'www.cei.elders.org'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Phone'] = '510-549-4515'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Fax'] = '510-649-9885'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['URL'] = 'www.cei.elders.org'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['URL'] = 'www.cei.elders.org'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0321'.upcase)
if o.count != 0
$stderr.puts "Found org for J0321"
o.first.contact_details['URL'] = 'www.cei.elders.org'
o.first.save
else
$stderr.puts "No org for key J0321"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-4000'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Fax'] = '510-535-4189'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['Phone'] = '925-687-8900'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2437'.upcase)
if o.count != 0
$stderr.puts "Found org for J2437"
o.first.contact_details['Phone'] = '925-980-5331'
o.first.save
else
$stderr.puts "No org for key J2437"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2437'.upcase)
if o.count != 0
$stderr.puts "Found org for J2437"
o.first.contact_details['Phone'] = '925-443-1797'
o.first.save
else
$stderr.puts "No org for key J2437"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2437'.upcase)
if o.count != 0
$stderr.puts "Found org for J2437"
o.first.contact_details['Phone'] = '925-980-5331'
o.first.save
else
$stderr.puts "No org for key J2437"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2437'.upcase)
if o.count != 0
$stderr.puts "Found org for J2437"
o.first.contact_details['URL'] = 'www.nami-trivalley.org'
o.first.save
else
$stderr.puts "No org for key J2437"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2437'.upcase)
if o.count != 0
$stderr.puts "Found org for J2437"
o.first.contact_details['Phone'] = '925-980-5331'
o.first.save
else
$stderr.puts "No org for key J2437"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['URL'] = 'www.newark.org/departments/recreation-and-community-services/register-for-classes/'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['Phone'] = '510-578-4620'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-6300'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-535-3500'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['Phone'] = '510-238-5400'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2437'.upcase)
if o.count != 0
$stderr.puts "Found org for J2437"
o.first.contact_details['URL'] = 'www.nami-trivalley.org'
o.first.save
else
$stderr.puts "No org for key J2437"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['URL'] = 'www.laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2421'.upcase)
if o.count != 0
$stderr.puts "Found org for J2421"
o.first.contact_details['Phone'] = '510-444-1206'
o.first.save
else
$stderr.puts "No org for key J2421"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2421'.upcase)
if o.count != 0
$stderr.puts "Found org for J2421"
o.first.contact_details['Phone'] = '510-444-1206'
o.first.save
else
$stderr.puts "No org for key J2421"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['URL'] = 'www.ymca-cba.org/'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0488'.upcase)
if o.count != 0
$stderr.puts "Found org for J0488"
o.first.contact_details['E-mail'] = 'info-laclinica@laclinica.org'
o.first.save
else
$stderr.puts "No org for key J0488"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['URL'] = 'www.ymca-cba.org/locations/downtown-berkeley-hotel'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['E-mail'] = 'hotel@ymca-cba.org'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['URL'] = 'www.ymca-cba.org/downtown-berkeley'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['URL'] = 'www.ymca-cba.org/'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['URL'] = 'www.ymca-cba.org/'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['E-mail'] = 'hs@ymca-cba.org'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2430'.upcase)
if o.count != 0
$stderr.puts "Found org for J2430"
o.first.contact_details['URL'] = 'www.ymca-cba.org/'
o.first.save
else
$stderr.puts "No org for key J2430"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2437'.upcase)
if o.count != 0
$stderr.puts "Found org for J2437"
o.first.contact_details['Phone'] = '925-980-5331'
o.first.save
else
$stderr.puts "No org for key J2437"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2437'.upcase)
if o.count != 0
$stderr.puts "Found org for J2437"
o.first.contact_details['URL'] = 'www.nami-trivalley.org'
o.first.save
else
$stderr.puts "No org for key J2437"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J2437'.upcase)
if o.count != 0
$stderr.puts "Found org for J2437"
o.first.contact_details['URL'] = 'www.nami-trivalley.org'
o.first.save
else
$stderr.puts "No org for key J2437"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['Fax'] = '510-578-4622'
o.first.save
else
$stderr.puts "No org for key J0126"
end
o = Organization.where('contact_details->>\'eir_id\' = ?', 'J0126'.upcase)
if o.count != 0
$stderr.puts "Found org for J0126"
o.first.contact_details['Phone'] = '510-578-4852'
o.first.save
else
$stderr.puts "No org for key J0126"
end
