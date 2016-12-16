class Categorization < ActiveRecord::Base
  belongs_to :program
  belongs_to :taxonomy_node
end
