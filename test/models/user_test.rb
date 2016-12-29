require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    jsonb_initializations!
  end
  
  describe '#counselor' do
    describe 'failure' do
      it 'when there is no school' do
        assert_nil users(:noschool_student).counselor
      end

      it 'when there is no counselor' do
        assert_nil users(:uncounseled_student).counselor
      end
    end
    
    it 'works' do
      assert_equal users(:counselor_1).email, users(:student_1).counselor.email
    end
  end  
end
