require 'test_helper'
class ProfilesControllerTest < ActionController::TestCase
  include ActionDispatch::TestProcess
  include Devise::Test::ControllerHelpers
  
  def setup
    @student_1 = users(:student_1)
    sign_in @student_1

    set_net_stubs
    jsonb_initializations!
  end
  
  describe '#show' do
    it 'works for counselor screen' do
      get :show, xhr: true, params: {format: 'json', screen_number: '2'}

      # let student 1 have two counselors in fixtures
      assert_equal 2, JSON.parse(response.body)['data']['user_info']['counselors'].size
      assert_match /the first/, JSON.parse(response.body)['data']['user_info']['counselors'][0]['name']
    end

    it 'works for portfolio screen' do
      get :show, xhr: true, params: {format: 'json', screen_number: '3'}
      b = JSON.parse response.body
      
      # see fixtures for this data
      assert_equal 1, b['data']['user_info']['work_experience'].size
      assert_equal 2, b['data']['user_info']['work_experience'][0].keys.size
      assert_equal 2, b['data']['user_info']['achievements'].size

      assert b['data']['user_info']['published']
    end

    it 'works for chat screen with couns 1' do
      get :show, xhr: true, params: {format: 'json', screen_number: 'chat', counselor_id: users(:counselor_1).id}
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

      # new alerts show up for screen keys that don't exist
      get :show, xhr: true, params: {format: 'json', screen_number: 'nosuchkey'}
      # r_older won't be shown
      assert_equal 1, JSON.parse(response.body)['data']['user_info']['new_alerts_count']
    end
    
    it 'shows alerts with dawn of time logic' do
      ResourceAlert.create content_resource: content_resources(:cr_1)

      get :show, xhr: true, params: {format: 'json', screen_number: 'nosuchkey'}
      assert_equal 1, JSON.parse(response.body)['data']['user_info']['new_alerts_count']
    end
  end

  describe '#update' do
    it 'toggles publish' do
      current_state = @student_1.profile.published
      put :update, xhr: true, params: {format: 'json',
                                       payload: {code: 'toggle-publish', data: ''}}
      assert (@student_1.reload.profile.published != current_state)
    end
    
    it 'adds entries for some but only permitted codes' do
      assert_difference('ProfileEntry.count') do
        put :update, xhr: true, params: {format: 'json',
                                         payload: {code: 'update-alerts-lrt', data: '1486084669000'}}
      end
      
      assert_difference('ProfileEntry.count') do
        put :update, xhr: true, params: {format: 'json',
                                         payload: {code: 'add-work', data: {title: 'title', workplace: 'workplace'}}}
      end

      assert_difference('ProgramSuggestion.count') do
        assert_difference('Program.count') do
          put :update, xhr: true, params: {format: 'json',
                                           payload: {code: 'add-service', data: {title: 'title', description: 'description',
                                                                                 location: '123 Main St Houston TX'}}}
        end
      end

      assert_difference('ProfileEntry.count', 1) do
        put :update, xhr: true, params: {format: 'json',
                                         payload: {code: 'add-an-achievement', data: {achievement_type: 'type 1',
                                                                                      text: 'i achieved it!'}}}
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
