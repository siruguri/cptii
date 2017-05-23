require 'test_helper'
class FriendshipTest < ActiveSupport::TestCase
  test '#pair' do
    assert_equal 2, Friendship.first.pair.length
  end
end
