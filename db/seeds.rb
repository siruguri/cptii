# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

# Change these values, especially everything after the two User instances.

['Healthcare', 'Clothing', 'Jobs', 'Housing', 'Healthcare', 'Clothing', 'Jobs'].each do |name|
  t = TaxonomyNode.find_or_create_by node_name: name
  t.parent_id = -1
  t.save
end
