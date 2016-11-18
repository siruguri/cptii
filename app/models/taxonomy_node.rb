class TaxonomyNode < ActiveRecord::Base
  belongs_to :parent, class_name: 'TaxonomyNode'

  validates_uniqueness_of :node_name
end
