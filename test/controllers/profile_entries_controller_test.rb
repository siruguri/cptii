require 'test_helper'
class ProfileEntriesControllerTest < ActionController::TestCase
  def setup
  end
  
  describe '#update' do
    it 'needs auth' do
      put :update, params: basic_params
      assert_equal 401, response.status
    end
    
    it 'needs right action' do
      sign_in users(:student_private)
      put :update, params: basic_params('notanaction')
      assert_equal 422, response.status
    end

    it 'works when all is correct' do
      sign_in users(:student_private)
      assert_difference('EntryLike.count', 1) do
        put :update, params: basic_params
      end

      assert_equal 'ProfileEntry', EntryLike.last.like_target_type
    end
  end

  private
  def basic_params(action = nil)
    _a = action || 'like'
    {id: 42, payload: {code: _a}}
  end
end
