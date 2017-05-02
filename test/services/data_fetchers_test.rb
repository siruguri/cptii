require 'test_helper'
class DataFetchersTest < ActiveSupport::TestCase
  class Dummy
    include DataFetchers
  end

  def setup
    @d = Dummy.new
  end

  test 'friends entries' do
    # stud 1 has two friends, with one entry each
    assert_equal 2, @d.portfolio_data(users(:student_1), tab: 'friends')[:user_info][:friend_entries].size
  end

  test '#contacts_data' do
    assert @d.contacts_data(users(:student_1))
  end
end
