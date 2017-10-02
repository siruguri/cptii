require 'test_helper'
class DataFetchersTest < ActiveSupport::TestCase
  class Dummy
    include Rails.application.routes.url_helpers
    include ApplicationHelper
    include DataFetchers
  end

  def setup
    @d = Dummy.new
  end

  test 'friends entries' do
    # stud 1 has two friends, with one entry each
    assert_equal 2, @d.portfolio_data(users(:student_1), tab: 'friends')[:user_info][:friend_entries].size
  end

  test 'likes entries' do
    resp = @d.portfolio_data(users(:student_1), tab: 'likes')
    assert_equal 2,
                 resp[:user_info][:likes].length
  end

  test '#contacts_data' do
    assert @d.contacts_data(users(:student_1))
  end
end
