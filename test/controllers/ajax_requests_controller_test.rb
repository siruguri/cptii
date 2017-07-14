require 'test_helper'
class AjaxRequestsControllerTest < ActionController::TestCase
  include ActionDispatch::TestProcess
  include Devise::Test::ControllerHelpers
  
  def setup
    @student_1 = users(:student_1)
    sign_in @student_1
    set_net_stubs    
  end
  
  describe 'profile update requests' do
    it 'adds work' do
      assert_difference('ProfileEntry.count') do
        put :handle_payload, xhr: true, params: {format: 'json',
                                         payload: {code: 'add-work', data: {title: 'title', workplace: 'workplace'}}}
      end

      assert_difference('ProgramSuggestion.count') do
        assert_difference('Program.count') do
          put :handle_payload, xhr: true, params: {format: 'json',
                                           payload: {code: 'add-service', data: {title: 'title', description: 'description',
                                                                                 location: '123 Main St Houston TX'}}}
        end
      end

      assert_difference('ProfileEntry.count', 1) do
        put :handle_payload, xhr: true, params: {format: 'json',
                                         payload: {code: 'add-an-achievement', data: {achievement_type: 'type 1',
                                                                                      text: 'i achieved it!'}}}
      end

      assert_difference('MilestoneListing.count', 1) do
        put :handle_payload, xhr: true, params: {format: 'json',
                                                 payload: {code: 'add-milestone',
                                                           data: {title: 'type 1', description: 'is a description 1',
                                                                  enddate: 'Thu Jul 13 2017'}}}
      end      
    end
    
    it 'ignores bad codes' do
      refute_difference('ProfileEntry.count') do
        put :handle_payload, xhr: true, params: {format: 'json',
                                         payload: {code: 'not-a-code', data: ['type 1', 'i achieved it!']}}
      end
      assert_equal 422, response.status
    end
    
    it 'gracefully fails without login' do
      sign_out @student_1
      refute_difference('ProfileEntry.count') do
        put :handle_payload, xhr: true, params: {format: 'json',
                                         payload: {code: 'add-an-achievement', data: ['type 1', 'i achieved it!']}}
      end
      assert_equal 401, response.status
    end
  end
end

