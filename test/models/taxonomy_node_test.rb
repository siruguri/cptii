require 'test_helper'
class TaxonomyNodeTest < ActiveSupport::TestCase
  test 'name uniqueness' do
    s1 = TaxonomyNode.create node_name: 'test1', parent_id: -1
    assert_raises(ActiveRecord::RecordInvalid) do
      s2 = TaxonomyNode.create! node_name: 'test1', parent_id: -1
    end
  end
end
