[
  ['Basic Needs', 'basicneeds'],
  ['Consumer Services', 'consumerservices'],
  ['Criminal Justice and Legal Services', 'justice'],
  ['Education', 'education'],
  ['Environment and Public Health/Safety', 'environment'],
  ['Health Care', 'healthcare'],
  ['Income Support and Employment', 'income'],
  ['Individual and Family Life', 'family'],
  ['Mental Health and Substance Abuse Services', 'mental'],
  ['Organizational/Community/International Services', 'orgs']
].each do |rec|
  t = TaxonomyNode.find_or_create_by node_name: rec[0]
  t.image_key = rec[1]
  t.parent_id = -1
  t.save
end
