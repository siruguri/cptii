class TaxonomyNode < ActiveRecord::Base
  belongs_to :parent, class_name: 'TaxonomyNode'
  has_many :programs, through: :categorizations
  has_many :categorizations
  
  validates_uniqueness_of :node_name
end
