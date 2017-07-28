require 'test_helper'
class ProfileUpdatersTest < ActiveSupport::TestCase
  class Placeholder
    include ProfileUpdaters
  end

  def setup
    @p = Placeholder.new
  end
  
  test 'invalidity' do
    r = @p.add_work(users(:student_1), {payload: {data: {title: 'work 1'}}})
    assert_equal ({}), r
    r = @p.add_achievement(users(:student_1), {payload: {data: {achievement_type: 'work 1'}}})
    assert_equal ({}), r
    r = @p.add_service(users(:student_1), {payload: {data: {title: 'work 1'}}})
    assert_equal ({}), r
    r = @p.add_milestone(users(:student_1), {payload: {data: {title: 'work 1'}}})
    assert_equal ({}), r
  end
end
