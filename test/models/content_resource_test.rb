require 'test_helper'

class ContentResourceTest < ActiveSupport::TestCase
  test 'admin functionality for broadcasting' do
    r = ContentResource.new title: 'title', description: 'desc', resource_type: 'guides'
    r.should_broadcast = '1'

    assert_difference('ResourceAlert.count', 1) do
      r.save
    end
  end

  test 'default resource type' do
    r = ContentResource.new title: 'title', description: 'desc'
    r.save
    r.reload
    assert_equal 'guides', r.resource_type
  end
end
