p_rec = Program.where('program_details->>\'eir_id\' = ?', '1348').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000004').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000004').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000005').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000005').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000006').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000007').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000007').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000007').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000009').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000009').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000009').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000009').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000010').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000011').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000013').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000014').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000015').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000016').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000017').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000018').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000021').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000023').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000023').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000024').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000024').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000025').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000025').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000026').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000026').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000028').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000028').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000029').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000029').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000030').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000030').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000031').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000031').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000032').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000032').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000032').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000032').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000033').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000033').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000034').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000034').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000034').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000034').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000036').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000036').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000038').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000038').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000039').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000039').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000042').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000043').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000044').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000044').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000045').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000046').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000047').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000047').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000048').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000048').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000048').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000049').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000051').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000052').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000057').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000057').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000060').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000060').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000061').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000062').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000064').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000073').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000075').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000075').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000076').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000077').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000078').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000079').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000079').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000083').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000083').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000083').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000083').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000084').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000084').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000084').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000086').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000086').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000086').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000091').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000095').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000095').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000096').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000096').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000096').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000097').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000097').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000098').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000102').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000106').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000106').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000107').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000107').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000108').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000110').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000110').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000112').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000112').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000112').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000113').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000116').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000117').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000117').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000117').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000123').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000124').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000126').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000126').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000126').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000127').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000128').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000128').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000129').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000129').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000130').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000130').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000131').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000131').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000131').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000132').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000132').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000132').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000133').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000135').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000136').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000138').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000138').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000139').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000139').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000140').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000141').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000142').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000146').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000146').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000146').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000147').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000147').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000147').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000149').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000152').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000152').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000154').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000154').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000155').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000155').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000156').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000156').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000161').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000162').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000162').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000165').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000165').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000165').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000167').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000167').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000171').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000171').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000173').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000174').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000175').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000175').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000176').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000178').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000178').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000179').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000179').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000184').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000186').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000186').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000186').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000189').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000190').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000191').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000192').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000193').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000193').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000194').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000195').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000195').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000200').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000202').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000203').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000203').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000203').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000204').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000205').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000205').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000205').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000205').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000207').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000212').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000212').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000217').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000217').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000217').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000218').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000219').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000219').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000219').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000219').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000219').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000220').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000220').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000222').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000226').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000226').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000226').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000226').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000227').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000227').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000228').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000228').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000230').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000232').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000233').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000233').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000234').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000235').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000238').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000238').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000240').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000242').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000242').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000245').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000245').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000246').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000246').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000246').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000247').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000247').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000248').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000248').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000251').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000255').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000255').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000256').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000259').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000259').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000259').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000259').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000260').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000262').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000262').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000265').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000266').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000268').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000269').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000269').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000274').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000274').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000275').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000276').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000277').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000279').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000279').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000280').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000280').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000280').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000281').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000281').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000283').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000284').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000284').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000285').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000285').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000286').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000287').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000288').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000288').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000291').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000291').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000291').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000291').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000295').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000296').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000296').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000297').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000297').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000297').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000298').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000304').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000304').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000306').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000306').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000306').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000307').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000307').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000307').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000310').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000310').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000311').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000312').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000312').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000312').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000315').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000315').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000316').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000316').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000321').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000322').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000324').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000324').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000325').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000325').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000327').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000327').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000329').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000330').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000333').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000336').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000336').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000337').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000337').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000337').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000339').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000339').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000340').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000343').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000343').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000344').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000347').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000347').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000348').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000349').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000350').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000351').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000352').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000352').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000355').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000355').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000359').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000359').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000360').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000364').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000366').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000366').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000366').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000366').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000367').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000367').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000368').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000368').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000370').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000371').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000371').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000373').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000373').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000375').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000375').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000376').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000376').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000378').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000379').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000379').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000379').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000380').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000380').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000381').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000385').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000385').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000386').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000390').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000391').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000391').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000392').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000392').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000392').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000394').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000394').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000394').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000395').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000395').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000396').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000396').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000397').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000397').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000397').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000398').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000398').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000399').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000399').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000400').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000400').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000401').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000401').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000402').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000402').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000403').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000403').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000405').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000405').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000406').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000406').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000410').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000414').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000414').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000414').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000417').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000418').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000418').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000426').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000426').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000426').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000427').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000427').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000427').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000430').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000430').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000431').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000431').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000434').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000434').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000436').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000436').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000437').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000437').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000440').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000442').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000442').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000443').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000444').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000448').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000448').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000449').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000449').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000450').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000450').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000451').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000454').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000455').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000455').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000455').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000456').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000457').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000457').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000460').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000461').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000462').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000462').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000463').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000463').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000464').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000464').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000468').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000471').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000471').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000471').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000471').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000472').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000474').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000482').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000484').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000484').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000486').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000486').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000488').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000488').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000488').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000488').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000489').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000493').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000493').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000494').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000494').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000495').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000495').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000497').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000497').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000499').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000501').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000501').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000503').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000504').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000505').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000505').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000506').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000510').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000511').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000511').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000512').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000512').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000516').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000516').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000517').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000517').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000518').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000518').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000519').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000519').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000520').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000520').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000521').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000521').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000521').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000522').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000523').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000523').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000523').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000524').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000524').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000524').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000524').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000526').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000530').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000531').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000534').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000534').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000534').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000535').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000536').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000536').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000536').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000538').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000538').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000538').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000539').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000541').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000544').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000544').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000546').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000547').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000548').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000548').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000556').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000556').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000557').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000559').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000559').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000561').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000564').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000564').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000566').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000568').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000569').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000571').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000572').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000573').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000573').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000575').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000575').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000576').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000579').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000581').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000581').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000582').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000582').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000583').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000583').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000586').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000586').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000589').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000590').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000595').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000595').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000596').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000600').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000600').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000602').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000602').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000603').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000606').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000607').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000607').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000607').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000607').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000613').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000613').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000613').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000613').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000614').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000615').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000617').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000617').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000617').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000618').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000619').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000619').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000621').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000621').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000624').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000627').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000631').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000631').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000634').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000634').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000637').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000637').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000642').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000643').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000643').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000643').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000646').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000648').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000648').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000649').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000650').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000651').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000651').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000651').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000654').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000655').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000656').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000658').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000661').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000661').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000662').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000663').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000669').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000674').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000676').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000676').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000678').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000679').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000680').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000683').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000683').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000683').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000684').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000685').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000686').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000686').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000686').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000689').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000689').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000689').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000690').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000690').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000690').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000692').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000694').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000694').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000696').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000697').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000697').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000698').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000698').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000699').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000699').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000700').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000703').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000703').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000707').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000709').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000710').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000710').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000712').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000712').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000715').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000716').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000716').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000720').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000724').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000724').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000724').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000724').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000727').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000727').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000728').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000729').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000729').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000730').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000730').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000732').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000734').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000734').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000735').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000737').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000739').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000740').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000743').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000744').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000745').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000745').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000746').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000746').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000747').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000747').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000747').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000748').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000748').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000749').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000750').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000750').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000750').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000750').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000752').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000753').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000753').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000753').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000754').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000756').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000759').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000759').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000759').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000762').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000762').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000764').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000764').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000769').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000769').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000769').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000771').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000772').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000776').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000777').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000780').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000781').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000781').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000782').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000782').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000782').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000783').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000784').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000786').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000791').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000792').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000795').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000795').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000796').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000799').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000802').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000802').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000811').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000812').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000813').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000813').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000813').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000816').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000817').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000817').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000818').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000819').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000819').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000820').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000821').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000821').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000825').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000825').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000826').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000827').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000830').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000830').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000830').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000835').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000836').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000837').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000838').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000838').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000839').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000841').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000842').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000843').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000843').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000843').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000845').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000845').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000846').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000848').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000848').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000849').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000852').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000853').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000855').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000858').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000859').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000859').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000861').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000862').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000862').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000864').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000864').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000867').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000869').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000870').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000870').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000871').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000871').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000880').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000880').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000885').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000886').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000887').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000890').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000891').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000892').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000892').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000899').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000899').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000899').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000901').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000901').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000905').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000908').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000908').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000911').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000912').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000913').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000913').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000916').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000916').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000918').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000924').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000924').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000925').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000925').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000925').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000925').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000927').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000928').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000928').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000930').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000932').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000934').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000934').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000934').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000948').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000949').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000950').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000951').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000952').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000952').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000952').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000952').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000954').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000954').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000954').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000955').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000955').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000957').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000961').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000966').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000967').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000968').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000969').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000969').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000972').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000973').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000975').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000975').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000977').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000977').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000978').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000978').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000978').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000979').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000979').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000980').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000980').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000981').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000982').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000983').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000984').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000985').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000991').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000991').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000992').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000996').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000996').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000997').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000997').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG000998').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001000').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001001').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001001').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001006').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001007').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001007').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001008').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001008').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001010').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001014').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001016').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001018').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001023').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001025').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001025').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001026').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001027').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001027').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001027').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001027').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001029').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001029').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001029').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001030').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001030').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001033').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001033').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001033').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001035').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001037').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001037').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001040').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001040').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001041').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001045').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001045').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001054').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001054').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001056').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001060').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001060').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001064').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001064').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001067').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001067').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001067').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001067').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001071').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001072').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001072').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001074').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001083').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001086').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001086').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001092').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001092').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001093').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001095').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001095').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001101').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001103').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001103').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001109').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001109').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001111').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001112').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001149').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001215').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001215').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001218').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001219').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001219').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001221').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001222').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001223').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001223').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001223').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001223').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001223').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001224').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001224').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001224').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001225').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001225').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001226').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001226').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001226').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001227').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001228').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001229').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001229').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001230').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001230').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001233').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001234').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001236').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001242').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001243').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001245').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001245').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001247').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001247').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001247').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001249').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001249').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001253').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001253').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001254').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001254').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001256').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001256').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001260').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001260').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001262').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001262').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001262').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001264').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001271').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001273').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001273').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001275').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001275').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001275').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001276').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001276').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001276').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001276').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001277').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001277').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001277').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001278').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001278').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001278').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001279').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001279').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001280').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001280').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001281').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001281').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001281').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001285').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001286').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001286').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001289').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001294').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001294').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001295').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001296').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001298').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001299').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001300').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001300').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001301').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001302').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001303').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001304').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001310').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001310').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001311').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001312').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001313').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001314').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001316').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001317').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001317').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001318').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001319').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001320').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001320').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001322').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001322').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001323').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001324').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001325').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001325').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001326').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001327').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001327').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001328').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001328').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001329').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001329').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001336').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001338').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001339').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001346').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001349').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001350').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001351').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001353').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001354').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001354').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001356').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001356').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001358').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001359').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001362').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001365').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001367').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001369').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001370').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001370').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001372').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001373').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001373').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001387').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001404').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001404').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001404').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001409').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001411').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001411').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001414').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001569').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001571').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001571').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001571').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001573').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001574').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001574').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001575').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001759').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001761').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001770').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001770').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001771').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001771').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001772').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001774').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001775').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001775').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001775').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001779').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001780').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001780').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001781').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001782').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001783').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001785').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001785').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001786').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001786').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001787').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001787').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001789').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001790').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001790').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001795').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001796').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001801').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001801').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001801').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001801').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001809').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001810').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001915').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001915').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001916').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001920').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001921').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001921').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001921').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001924').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001924').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001925').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001925').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001925').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001925').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001927').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001927').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001933').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001933').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001933').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001936').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001936').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001938').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001945').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001945').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001945').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001946').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001960').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001961').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001962').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001962').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001963').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001964').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001966').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001967').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001968').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001987').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001990').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001991').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001992').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001992').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001993').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG001999').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002003').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002004').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002004').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002009').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002010').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002011').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002013').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002017').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002018').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002034').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002034').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002035').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002035').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002035').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002036').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002036').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002037').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002037').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002037').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002047').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002047').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002048').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002049').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002050').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002050').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002051').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002051').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002057').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002057').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002062').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002080').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002086').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002088').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002096').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002111').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002111').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002141').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002141').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002142').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002143').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002146').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002146').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002148').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002149').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002155').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002155').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002157').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002158').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002158').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002159').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002160').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002160').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002161').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002161').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002163').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002163').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002163').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002165').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002166').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002166').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002168').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002168').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002169').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002171').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002172').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002173').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002174').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002174').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002174').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002176').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002176').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002184').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002185').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002185').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002185').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002185').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002186').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002186').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002186').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002187').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002187').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002187').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002188').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002190').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002190').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002190').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002192').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002192').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002192').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002193').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002194').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002196').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002196').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002197').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002197').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002197').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002198').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002199').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002200').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002201').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002202').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002203').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002203').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002203').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002204').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002206').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002206').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002208').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002208').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002213').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002213').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002213').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002215').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002215').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002217').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002217').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002219').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002219').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002224').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002225').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002225').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002228').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002228').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002228').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002229').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002230').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002232').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002233').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002233').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002233').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002234').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002236').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002238').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002238').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002240').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002241').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002241').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002242').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002244').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002244').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002245').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002245').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002245').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002246').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002246').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002248').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002248').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002251').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002252').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002253').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002253').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002254').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002254').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002256').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002256').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002257').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002257').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002257').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002258').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002258').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002260').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002262').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002263').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002265').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002265').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002268').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002269').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002270').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002271').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002271').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002271').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002272').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002272').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002273').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002273').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002274').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002275').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002275').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002277').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002278').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002281').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002282').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002283').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002284').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002284').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002284').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002284').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002286').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002287').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002287').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002288').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002288').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002288').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002288').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002289').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002292').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002295').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002296').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002297').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002297').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002297').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002297').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002297').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002298').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002308').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002308').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002309').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002310').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002311').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002314').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002314').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002315').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002317').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002317').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002319').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002319').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002320').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002320').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002321').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002321').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002321').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002322').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002322').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002323').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002323').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002324').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002326').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002327').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002333').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002334').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002334').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002336').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002336').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002336').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002339').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002342').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002343').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002343').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002346').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002356').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002356').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002356').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002357').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002357').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002359').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002360').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002361').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002361').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002362').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002363').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002363').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002364').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002364').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002367').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002368').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002370').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002371').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002373').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002374').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002374').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002377').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002377').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002377').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002384').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002384').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002384').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002387').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002387').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002388').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002389').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002390').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002391').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002393').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002393').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002396').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002397').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002398').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002399').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002399').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002401').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002401').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002410').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002410').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002412').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002412').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002418').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002419').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002422').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002425').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002427').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002427').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002428').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002428').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002428').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002430').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002430').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002438').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002440').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002441').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002441').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002441').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002441').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002442').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002442').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002442').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002443').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002443').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002443').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002443').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002448').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002451').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002452').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002457').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002458').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002458').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002458').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002460').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002461').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002461').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002463').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002464').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002465').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002465').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002466').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002467').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002471').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002471').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002472').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002473').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002474').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002475').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002476').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002477').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002478').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002479').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002480').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002481').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002482').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002482').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002483').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002483').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002484').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002487').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002489').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002494').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002495').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002495').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002496').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002497').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002497').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002497').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002498').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002498').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002499').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002500').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002501').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002503').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002503').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002505').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002506').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002506').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002515').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002515').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002516').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002517').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002518').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002519').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002521').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002521').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002527').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002535').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002535').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002539').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002544').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002544').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002545').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002549').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002549').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002551').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002551').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002553').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002555').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002555').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002556').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002557').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002557').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002559').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002561').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002562').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002563').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002565').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002565').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002566').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002569').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002569').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002576').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002579').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002579').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002579').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002580').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002580').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002580').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002581').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002581').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002581').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002582').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002582').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002582').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002585').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002586').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002586').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002586').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002587').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002587').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002590').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002591').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002591').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002592').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002593').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002594').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002595').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002595').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002595').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002595').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002597').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002598').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002599').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002599').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002600').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002601').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002602').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002602').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002603').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002604').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002605').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002606').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002613').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002613').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002614').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002615').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002616').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002620').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002625').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002626').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002627').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002645').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002653').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002655').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002660').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002660').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002662').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002662').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002662').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002664').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002672').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002673').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002674').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002674').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002676').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002676').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002677').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002678').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002678').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002679').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002682').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002683').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002686').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002687').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002694').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002705').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002706').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002707').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002708').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002708').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002708').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002708').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002714').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002714').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002718').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002727').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002727').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002728').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002728').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002728').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002729').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002731').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002731').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002732').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002732').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002733').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002738').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002739').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002740').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002740').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002744').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002744').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002744').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002747').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002749').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002749').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002749').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002750').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002750').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002751').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002751').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002752').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002753').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002754').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002756').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002756').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002757').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002758').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002759').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002767').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002767').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002773').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002774').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002775').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002779').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002779').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002779').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002779').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002782').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002788').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002789').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002790').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002796').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002798').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002799').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002800').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002801').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002803').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002803').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002803').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002805').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002806').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002809').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002810').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002811').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002813').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002814').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002815').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002816').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002817').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002818').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002825').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002826').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002827').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002827').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002828').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002829').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002833').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002834').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002835').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002836').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002838').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002840').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002841').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002841').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002842').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002842').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002843').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002851').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002851').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002852').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002856').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002857').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002857').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002858').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002859').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002860').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002861').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002862').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002863').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002864').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002865').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002865').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002866').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002866').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002866').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002867').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002868').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002868').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002870').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002870').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002878').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002878').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002879').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002884').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002884').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002885').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002893').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002893').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002900').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002903').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002904').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002905').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002907').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002907').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002912').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002912').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002912').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002914').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002914').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002914').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002915').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002916').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002916').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002917').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002917').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002918').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002919').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002920').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002921').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002923').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002924').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002926').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002930').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002930').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002934').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002935').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002936').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002936').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002936').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002937').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002939').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002939').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002940').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002942').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002942').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002944').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002945').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002947').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002949').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002951').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002951').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002959').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002959').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002961').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002961').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002963').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002964').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002964').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002964').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002965').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002966').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002967').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002970').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002970').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002971').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002971').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002971').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002973').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002977').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002980').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002980').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002981').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002981').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002981').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002985').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002987').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002992').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002994').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002995').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002998').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002998').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG002999').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003000').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003002').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003006').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003007').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003007').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003008').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003009').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003010').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003011').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003011').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003012').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003012').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003015').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003016').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003016').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003016').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003017').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003017').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003018').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003019').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003022').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003027').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003028').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003029').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003030').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003034').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003036').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003036').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003036').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003036').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003039').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003040').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003041').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003041').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003043').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003048').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003049').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003051').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003051').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003051').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003052').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003052').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003054').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003054').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003054').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003055').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003057').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003059').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003062').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003063').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003064').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003065').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003065').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003065').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003066').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003067').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003068').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003072').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003073').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003074').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003075').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003076').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003077').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003078').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003093').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003094').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003094').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003095').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003095').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003098').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003099').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003101').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003101').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003101').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003103').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003104').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003104').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003104').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003106').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003106').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003107').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003107').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003110').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003112').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003112').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003113').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003114').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003117').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003117').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003118').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003119').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003119').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003120').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003123').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003124').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003128').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003136').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003138').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003138').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003140').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003141').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003142').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003144').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003144').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003144').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003144').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003145').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003147').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003147').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003149').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003149').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003150').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003151').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003151').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003152').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003153').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003156').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003157').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003158').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003159').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003160').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003161').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003161').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003166').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003167').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003168').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003169').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003170').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003173').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003173').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003174').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003175').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003175').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003175').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003176').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003176').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003180').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003181').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003183').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003183').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003184').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003185').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003193').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003194').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003195').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003200').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003200').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003201').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003206').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003206').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003206').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003206').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003207').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003215').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003215').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003216').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003216').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003218').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003218').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003222').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003222').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003223').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003229').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003229').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003229').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003230').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003230').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003230').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003231').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003247').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003248').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003249').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003261').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003270').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003278').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003279').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003282').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003282').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003282').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003282').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003282').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003288').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003288').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003294').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003294').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003298').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003301').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003306').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003308').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003309').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003313').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003314').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003316').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003317').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003318').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003326').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003340').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003343').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003353').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003354').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003354').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003355').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003358').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003358').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003359').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003360').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003361').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003363').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003384').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003388').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003390').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003390').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003391').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003391').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003392').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003392').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003393').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003395').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003401').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003401').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003403').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003403').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003403').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003403').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003403').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003403').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003403').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003418').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003418').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003419').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003419').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003419').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003419').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003419').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003419').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003428').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003428').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003432').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003432').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003433').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003433').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003433').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003434').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003436').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003436').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003440').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003440').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003444').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003444').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003462').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003462').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003465').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003465').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003465').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003466').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003488').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003488').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003495').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003507').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003508').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003509').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003512').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003512').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003514').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003515').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003516').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003517').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003517').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003517').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003519').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003520').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003520').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003521').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003523').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003525').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003527').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003531').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003531').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003550').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003550').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003551').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003551').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003559').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003559').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003559').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003565').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003565').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003569').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003570').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003571').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003572').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003573').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003573').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003574').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003575').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003576').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003577').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003578').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003588').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003589').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003589').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003602').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003603').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003604').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003605').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003605').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003606').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003606').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003607').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003607').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003608').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003611').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003625').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003630').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003637').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003643').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003645').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003646').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003647').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003648').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003649').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003649').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003650').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003651').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003653').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003654').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003655').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003655').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003656').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003664').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003665').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003665').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003666').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003668').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003668').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003670').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003670').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003674').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003674').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003676').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003676').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003676').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003677').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003679').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003680').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003682').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003686').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003687').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003687').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003688').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003689').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003689').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003690').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003692').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003692').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003693').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003693').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003694').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003696').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003697').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003697').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003700').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003701').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003701').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003702').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003703').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003705').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003705').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003706').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003707').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003709').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003711').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003712').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003712').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003713').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003714').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003715').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003717').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003718').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003719').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003719').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003721').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003722').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003727').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003728').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003728').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003729').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003730').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003731').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003732').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003732').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003733').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003734').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003734').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003735').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003736').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003736').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003742').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003745').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003746').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003746').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003747').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003747').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003747').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003748').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003749').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003751').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003756').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003757').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003758').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003759').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003759').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003778').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003778').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003778').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003779').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003782').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003784').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003784').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003784').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003785').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003787').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003790').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003793').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003798').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003798').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003799').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003801').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003802').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003802').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003802').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003804').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003805').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003805').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003815').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003818').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003819').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003819').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003826').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003827').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003829').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003829').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003831').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003831').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003837').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003839').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003840').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003847').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003850').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003945').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003946').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003946').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003949').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003950').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003958').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003958').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003959').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003959').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003960').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003960').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003961').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003961').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003962').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003962').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003962').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003964').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003969').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003969').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003971').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003972').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003972').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003973').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003977').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003977').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003987').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003992').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003992').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003996').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003997').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003997').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG003998').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004000').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004007').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004011').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004011').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004011').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004018').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004020').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004021').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004026').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004037').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004037').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004038').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004038').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004039').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004042').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004042').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004047').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004047').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004054').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004072').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004073').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004073').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004078').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004079').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004079').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004086').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004087').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004087').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004088').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004089').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004096').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004101').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004101').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004102').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004103').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004107').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004108').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004112').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004115').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004116').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004117').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004118').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004119').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004120').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004131').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004134').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004138').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004138').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004142').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004142').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004143').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004143').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004146').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004146').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004147').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004148').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004149').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004149').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004150').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004153').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004153').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004155').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004155').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004162').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004162').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004163').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004166').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004166').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004167').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004168').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004169').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004170').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004171').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004173').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004174').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004175').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004176').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004178').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004185').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004186').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004186').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004188').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004191').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004191').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004192').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004193').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004198').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004214').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004214').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004214').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004215').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004226').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004228').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004228').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004229').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004241').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004242').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004242').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004243').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004243').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004243').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004246').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004246').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004246').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004246').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004247').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004247').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004248').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004248').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004249').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004250').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004250').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004252').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004252').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004256').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004258').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004258').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004262').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004262').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004267').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004270').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004273').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004274').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004275').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004276').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004281').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004281').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004282').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004283').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004286').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004286').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004325').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004341').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004341').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004379').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004381').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004382').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004388').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004442').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004450').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004450').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004450').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004454').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004456').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004457').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004458').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004459').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004460').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004462').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004463').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004464').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004465').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004467').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004468').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004474').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004475').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004475').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004476').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004477').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004478').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004478').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004478').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004479').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004481').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004482').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004483').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004485').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004486').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004486').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Environment and Public Health/Safety')
	if cat_rec.nil? then puts 'hmmm... ' + 'Environment and Public Health/Safety'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004486').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004487').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004487').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004488').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004488').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004489').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004489').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004494').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004498').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004498').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004498').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004499').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004499').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004500').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004500').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004502').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004503').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004507').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004507').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004509').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004510').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004514').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004517').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004526').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004526').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004527').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004527').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004530').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004530').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004531').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004533').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004533').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004537').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004539').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004540').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004541').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004543').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004545').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004547').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004552').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004553').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004553').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004553').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004557').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004565').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004567').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004574').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004574').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004578').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004578').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004578').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004583').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004583').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004584').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004586').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004587').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004588').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004609').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004610').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004610').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004612').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004613').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004613').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004614').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004618').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004625').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004634').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004649').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004650').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004656').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004656').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004658').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004663').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004666').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004667').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004668').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004676').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004677').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004679').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004687').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004688').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004688').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004689').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004694').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004695').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004695').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004700').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004701').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004701').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004701').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004701').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004702').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004703').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004704').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004705').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004706').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004715').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004715').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004716').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004718').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004718').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004719').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004720').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004721').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004721').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004724').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004728').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004728').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004731').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004732').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004733').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004734').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004735').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004735').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004737').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004738').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004741').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004741').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004743').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004743').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004746').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004748').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004749').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004749').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004750').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004751').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004752').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004753').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004753').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004754').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004754').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004755').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004756').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004757').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004757').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004758').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004759').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004760').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004761').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004762').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004765').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004766').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004767').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004768').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004769').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004792').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004793').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004799').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004802').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004802').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004804').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004808').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004809').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004809').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004809').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004810').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Education')
	if cat_rec.nil? then puts 'hmmm... ' + 'Education'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004810').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004810').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004813').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004817').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004820').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004820').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004820').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004823').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004832').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004840').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004844').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004846').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004856').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004856').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004873').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004873').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004874').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004874').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004880').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004880').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004887').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004887').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004888').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004892').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004898').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004898').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004899').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004900').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004902').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004902').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004904').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004905').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004906').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004909').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004914').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004916').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004917').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004920').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004921').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004922').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004922').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004923').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004925').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004926').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004931').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004936').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004938').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004959').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004959').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004959').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004964').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004964').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004979').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004979').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004979').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004993').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004993').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004995').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG004998').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005006').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005016').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005037').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005041').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005043').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005044').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005044').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Consumer Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Consumer Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005044').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005044').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005049').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005050').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005051').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005051').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005052').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005053').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005053').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005054').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005056').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005057').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005058').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005060').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005061').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Organizational/Community/International Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Organizational/Community/International Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005062').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005063').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005063').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005064').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005065').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005065').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005066').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005066').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005067').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Basic Needs')
	if cat_rec.nil? then puts 'hmmm... ' + 'Basic Needs'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005068').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005070').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Income Support and Employment')
	if cat_rec.nil? then puts 'hmmm... ' + 'Income Support and Employment'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005070').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005071').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005071').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005072').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005073').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005074').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005075').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005076').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005077').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Criminal Justice and Legal Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Criminal Justice and Legal Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005077').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005078').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Mental Health and Substance Abuse Services')
	if cat_rec.nil? then puts 'hmmm... ' + 'Mental Health and Substance Abuse Services'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005106').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Health Care')
	if cat_rec.nil? then puts 'hmmm... ' + 'Health Care'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
p_rec = Program.where('program_details->>\'eir_id\' = ?', 'PG005106').first
if p_rec.present?
	cat_rec = TaxonomyNode.find_by(node_name: 'Individual and Family Life')
	if cat_rec.nil? then puts 'hmmm... ' + 'Individual and Family Life'; exit -1; end
	p_rec.taxonomy_nodes << cat_rec
end
