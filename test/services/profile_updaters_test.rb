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

  test 'validity' do
    params = ActionController::Parameters.new({payload:
                                                 {data:
                                                    {title: 'work 1',
                                                     workplace: 'workplace',
                                                     startdate: 'Sat Aug 12 2017',
                                                     enddate: 'Sun Aug 13 2017'
                                                    }}})
    r = @p.add_work(users(:student_1), params)
    assert_equal [:id], r.keys
  end
end
