require 'test_helper'

class ResourceBookmarkTest < ActiveSupport::TestCase
  def setup
  end

  describe 'polymorphism' do
    it 'works for content resources' do
      assert_equal content_resources(:cr_1), resource_bookmarks(:rb_1_cr_1).resource
    end
  end
end

    
    
