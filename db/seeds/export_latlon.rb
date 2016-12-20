# Prints to stdout; only works when connected to a TERM
def clean(s)
  # escape single quotes
  # http://stackoverflow.com/questions/13458410/how-to-replace-single-quotes-with-escaped-single-quotes-in-ruby
  s.gsub(/'/, "\\\\'")
end

Program.all.map do |rec|
  if rec.lat and rec.lat != -1
    puts "p = Program.find_by_title '#{clean(rec.title)}'"
    puts "unless p.nil?"
    puts "\tp.lat = #{rec.lat}"
    puts "\tp.lon = #{rec.lon}"
    puts "\tp.save"
    puts "end"
  end
end
