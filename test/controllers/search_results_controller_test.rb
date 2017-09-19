require 'test_helper'
class SearchResultsControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  
  describe 'student search' do
    before do
      sign_in users(:counselor_1)
    end
    
    it 'works when result is there' do
      get :search, params: {query: {type: 'students', value: '2121'}}

      b = JSON.parse(response.body)
      refute_nil b['results'][0]['id']
      assert_match /student.*1.*2121/, b['results'][0]['text']
      get :search, params: {query: {type: 'students', value: 'tEstlOwer'}}
      assert_match /student.*1.*2121/, b['results'][0]['text']
    end

    it 'works when result is not there' do
      get :search, params: {query: {type: 'students', value: 'notatextthing'}}
      assert_equal 0, JSON.parse(response.body)['results'].size
    end    
  end
end

