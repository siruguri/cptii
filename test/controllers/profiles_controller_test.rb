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
    it 'works for guides screen without login' do
      sign_out @student_1
      get :show, xhr: true, params: {format: 'json', screen_number: '1'}
      b = JSON.parse(response.body)
      assert b['data'].keys.include? 'guides'
      assert_equal ContentResource.where(resource_type: 'guides').count, b['data']['guides'].size
      assert_equal ['id', 'title'], b['data']['guides'][0].keys.sort
    end
    
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

      # I sent two, and received a response
      assert_equal false, d['recs'][1]['is_response']      
      assert_equal true, d['recs'][2]['is_response']
    end

    it 'shows alerts if there are some' do
      ResourceAlert.create content_resource: content_resources(:cr_1)
      r_older = ResourceAlert.create content_resource: content_resources(:cr_2)
      r_older.created_at = Time.now - 20.hours
      r_older.save
      
      p = ProfileEntry.create entry_key: 'alerts-lrt', profile: users(:student_1).profile
      p.entry_details['lrt'] = (Time.now - 2.hours).to_i
      p.save

      get :show, xhr: true, params: {format: 'json', screen_number: '1'}
      # r_older won't be shown
      assert_equal 1, JSON.parse(response.body)['data']['user_info']['new_alerts_count']
    end
    
    it 'shows alerts with dawn of time logic' do
      ResourceAlert.create content_resource: content_resources(:cr_1)

      get :show, xhr: true, params: {format: 'json', screen_number: '1'}
      assert_equal 1, JSON.parse(response.body)['data']['user_info']['new_alerts_count']
    end
  end

  describe '#update' do
    it 'adds entries for some but only permitted codes' do
      assert_difference('ProfileEntry.count') do
        put :update, xhr: true, params: {format: 'json',
                                         payload: {code: 'update-alerts-lrt', data: '1486084669000'}}
      end
      
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
