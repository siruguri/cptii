f = ARGV[0]

read = {}
File.open(f, 'r').readlines.each do |line|
  fields = line.split /\t/
  key = fields[0]
  c_type = fields[4]
  c_value = fields[5].chomp

  puts "o = Organization.where('contact_details->>\\'eir_id\\' = ?', '#{key}'.upcase)"
  puts "if o.count != 0"
  puts "$stderr.puts \"Found org for #{key}\""
  puts "o.first.contact_details['#{c_type}'] = '#{c_value}'"
  puts "o.first.save"
  puts "else"
  puts "$stderr.puts \"No org for key #{key}\""
  puts "end"
end

  
