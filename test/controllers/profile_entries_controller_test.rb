require 'test_helper'
class ProfileEntriesControllerTest < ActionController::TestCase
  def setup
  end
  
  describe '#update' do
    describe 'errors' do
      it 'needs auth' do
        put :update, params: basic_params
        assert_equal 401, response.status
      end
      
      it 'needs right action' do
        sign_in users(:student_private)
        put :update, params: basic_params(code: 'notanaction')
        assert_equal 422, response.status
      end
      
      it 'needs right current like status' do
        sign_in users(:student_private)
        put :update, params: basic_params(code: 'notanaction')
        assert_equal 422, response.status
      end
      
      it 'needs correct user' do
        sign_in users(:student_private)
        put :update, params: basic_params(code: 'like', id: 4201, data: 'true')
        assert_equal 401, response.status
      end      
    end
    
    describe 'working' do
      it 'works to like something' do
        sign_in users(:student_private)
        assert_difference('EntryLike.count', 1) do
          put :update, params: basic_params(data: 'false')
        end

        assert_equal 'ProfileEntry', EntryLike.last.like_target_type
      end
      
      it 'works to unlike something' do
        sign_in users(:student_private)
        assert_difference('EntryLike.count', -1) do
          put :update, params: basic_params(data: 'true', id: 4200)
        end
      end
    end
  end

  private
  def basic_params(code: nil, data: true, id: nil)
    _a = code || 'like'
    _s = data || 'true'
    _i = id || 42
    
    {id: _i, payload: {code: _a, data: {current_status: _s}}}
  end
end
