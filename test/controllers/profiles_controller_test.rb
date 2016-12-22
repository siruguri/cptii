require 'test_helper'
class ProfilesControllerTest < ActionController::TestCase
  include ActionDispatch::TestProcess
  include Devise::Test::ControllerHelpers
  
  def setup
    @student_1 = users(:student_1)
    sign_in @student_1

    jsonb_initializations!
  end
  
  describe '#show' do
    it 'works for counselor screen' do
      get :show, xhr: true, params: {format: 'json', screen_number: '2'}
      assert_match /the first/i, JSON.parse(response.body)['data']['user_info']['counselor_name']
    end

    it 'works for portfolio screen' do
      get :show, xhr: true, params: {format: 'json', screen_number: '3'}
      b = JSON.parse response.body
      
      # see fixtures for these size numbers
      assert_equal 1, b['data']['user_info']['work_experience'].size
      assert_equal 2, b['data']['user_info']['work_experience'][0].keys.size
      assert_equal 2, b['data']['user_info']['achievements'].size
    end

    it 'works for chat screen' do
      get :show, xhr: true, params: {format: 'json', screen_number: 'chat'}
      d = JSON.parse(response.body)['data']['user_info']
      # See fixtures
      assert_equal 3, d['rec_count']
      assert_match /now/, d['recs'].last['message']
    end
  end

  describe '#update' do
    it 'needs login' do
      assert_difference('ProfileEntry.count') do
        put :update, xhr: true, params: {format: 'json',
                                         payload: {code: 'add-work', data: ['title', 'workplace']}}
      end

      assert_difference('ProfileEntry.count') do
        put :update, xhr: true, params: {format: 'json',
                                         payload: {code: 'add-an-achievement', data: ['type 1', 'i achieved it!']}}
      end
      
      refute_difference('ProfileEntry.count') do
        put :update, xhr: true, params: {format: 'json',
                                         payload: {code: 'not-a-code', data: ['type 1', 'i achieved it!']}}
      end
    end

    it 'gracefully fails without login' do
      sign_out @student_1
      refute_difference('ProfileEntry.count') do
        put :update, xhr: true, params: {format: 'json',
                                         payload: {code: 'add-an-achievement', data: ['type 1', 'i achieved it!']}}
      end
    end
  end

  describe '#add_photo' do
    it 'fails without login' do
      sign_out @student_1
      post :add_photo, xhr: true, params: {file: File.open(fixture_file_as_io('sample.png'))}
      assert_equal '', response.body
    end

    it 'returns redirect directive' do
      Aws.config = {stub_responses: true}
      Profile.any_instance.stubs(:save_attached_files).returns true
      post :add_photo, xhr: true, params: {file: fixture_file_upload("files/sample.png", 'application/png')}
      assert_match /{"redirect".*"3"}/, response.body
    end      
  end
end
