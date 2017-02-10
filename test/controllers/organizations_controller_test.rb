require 'test_helper'

class OrganizationsControllerTest < ActionController::TestCase
  def setup
    set_net_stubs
  end
  
  test 'no query' do
    get :index, xhr: true
    assert_equal Organization.count, JSON.parse(response.body)['data'].length
  end

  test 'with query' do
    # node_top_left is a prefix for two cats, produces 4 programs (1,3,4,5), but 2 org (org1, org2).
    get :index, xhr: true, params: {q: 'node_top_left'}
    assert_equal 2, JSON.parse(response.body)['data'].length
  end
end
