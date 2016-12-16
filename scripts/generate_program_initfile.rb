f = ARGV[0]

def clean(s)
  # escape single quotes
  # http://stackoverflow.com/questions/13458410/how-to-replace-single-quotes-with-escaped-single-quotes-in-ruby
  s.gsub(/'/, "\\\\'").
    gsub("â€™", "\\\\'").
    gsub("_x000B_$", '').
    gsub("_x000B_", "\t")
end

File.open(f, 'r').readlines.each do |line|
  l = line.split "\t"

  puts "o_rec = Organization.find_or_create_by title: '#{clean(l[1])}'"
  puts "o_rec.contact_details = {} if o_rec.contact_details.nil?"
  puts "o_rec.contact_details['eir_id'] = '#{l[0]}'"
  puts "p_rec = Program.find_or_create_by title: '#{clean(l[12])}', organization: o_rec"
  puts "p_rec.organization = o_rec"

  # Program detail generation
  puts "p_rec.description = '#{clean(l[2])}'"
  puts "p_rec.program_details = {} if p_rec.program_details.nil?"
  puts "p_rec.program_details['region'] = '#{clean(l[4])}'"
  puts "p_rec.program_details['eligibility'] = '#{clean(l[5])}'"
  puts "p_rec.program_details['cost'] = '#{clean(l[6])}'"
  puts "p_rec.program_details['eir_id'] = '#{l[7]}'"
  
  puts "p_rec.address = '#{clean(l[13])}'"
  puts "o_rec.save\np_rec.save"
end
