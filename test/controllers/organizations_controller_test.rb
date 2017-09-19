require 'test_helper'

class OrganizationsControllerTest < ActionController::TestCase
  def setup
    set_net_stubs
  end
  
  test 'no query' do
    get :index, xhr: true
    assert_equal Organization.count, JSON.parse(response.body)['data']['search_results'].length
  end

  test 'with query' do
    # node_top_left is a prefix for two cats, produces 4 programs (1,3,4,5), but 2 org (org1, org2).
    get :index, xhr: true, params: {q: 'node_top_left:network_1'}
    d = JSON.parse(response.body)['data']
    assert_equal 2, d['search_results'].length
    assert_equal Program.count - 1, d['max_program_count']
  end
end
