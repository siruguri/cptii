require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    jsonb_initializations!
  end

  describe '#valid_counselor_id' do
    before do
      @s = users(:student_1)
    end
    
    it 'works' do
      assert @s.valid_counselor_id?(users(:counselor_1).id)
    end
  end
  
  describe '#counselor' do
    describe 'failure' do
      it 'when there is no school' do
        assert_nil users(:noschool_student).counselors.first
      end

      it 'when there is no counselor' do
        assert_nil users(:uncounseled_student).counselors.first
      end
    end
    
    it 'works' do
      assert_equal users(:counselor_1).email, users(:student_1).counselors.order(created_at: :asc).first.email
    end
  end

  test '#friends' do
    # 2, in fixtures.
    assert_equal 2, users(:student_1).friends.count
  end
end
