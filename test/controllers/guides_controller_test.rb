require 'test_helper'
class GuidesControllerTest < ActionController::TestCase

  describe '#index' do
    it 'requires xhr' do
      get :index, xhr: false
      assert_equal 400, response.status
    end

    it 'works with login' do
      sign_in users(:student_1)
      get :index, xhr: true, params: {saved: true}
      assert_equal 1, JSON.parse(response.body)['data']['guides'].size
    end
    
    it 'works for guides screen without login' do
      sign_out :user
      get :index, xhr: true      
      b = JSON.parse(response.body)
      
      assert b['data'].keys.include? 'guides'
      assert_equal ContentResource.where(resource_type: 'guides').count, b['data']['guides'].size
      assert_equal ['id', 'title'], b['data']['guides'][0].keys.sort
    end
  end
  
  describe '#show' do
    it 'works with valid id' do
      get :show, params: {id: content_resources(:cr_1).id}
      assert_equal 2, JSON.parse(response.body)['data'].keys.size
    end
      
    it 'fails silently with bad id' do
      get :show, params: {id: -1}
      assert_equal 200, response.status
      assert_equal ({}), JSON.parse(response.body)['data']
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
