require 'test_helper'
class GuidesControllerTest < ActionController::TestCase
  describe '#show' do
    it 'works with valid id' do
      get :show, params: {id: content_resources(:cr_1).id}
      assert_equal 2, JSON.parse(response.body)['data'].keys.size
    end
    it 'uses caching' do
      @request.env['HTTP_IF_MODIFIED_SINCE']= (Time.now + 1.day).strftime('%a, %d %b %Y %H:%M:%S GMT')
      
      #'Wed, 04 Jan 2017 21:44:15 GMT'
      get :show, params: {id: content_resources(:cr_1).id}
      assert_equal 304, response.status
    end
      
    it 'fails silently with bad id' do
      get :show, params: {id: -1}
      assert_equal 304, response.status
    end
  end

  describe '#put' do
    let(:p) { ({id: -1, title: 'guide title', description: 'description'}) }
    it 'needs admin' do
      sign_out :admin
      put :update, params: p
      assert_equal 400, response.status
    end
  end
end
