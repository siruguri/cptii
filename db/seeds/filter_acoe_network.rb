node = TaxonomyNode.find_or_create_by node_name: 'acoe'

if !File.exists? $argv[:arg1]
  $stderr.puts "Failed to open #{$argv[:arg1]}"
end

File.open($argv[:arg1]).readlines.each do |l|
  fields = l.split "\t"

  unless fields[0]=~/Id/
    eir_f = JSON.parse(fields[1].chomp)
    if (t = Program.where("program_details->>'eir_id' =? ", eir_f['eir_id']).count) == 0
      puts "Search failed for #{eir_f['eir_id']}"
    else
      p = Program.where("program_details->>'eir_id' =? ", eir_f['eir_id']).first
      p.taxonomy_nodes << node
    end
  end
end
