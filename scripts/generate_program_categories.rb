f = ARGV[0]

read = {}
File.open(f, 'r').readlines.each do |line|

  l = line.split "\t"
  if l[2].strip.size > 0
    key = "#{l[0]}.#{l[2]}"
    if read[key].nil?
      read[key] = 1
      puts "p_rec = Program.where('program_details->>\\'eir_id\\' = ?', '#{l[0]}').first"
      puts "if p_rec.present?"
      puts "\tcat_rec = TaxonomyNode.find_by(node_name: '#{l[2]}')"
      puts "\tif cat_rec.nil? then puts 'hmmm... ' + '#{l[2]}'; exit -1; end"
      puts "\tp_rec.taxonomy_nodes << cat_rec"
      puts "end"
    end
  end
end
