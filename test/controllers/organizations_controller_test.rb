require 'test_helper'

class OrganizationsControllerTest < ActionController::TestCase
  test 'no query' do
    get :index, xhr: true
    assert_equal Organization.count, JSON.parse(response.body)['data'].length
  end

  test 'with query' do
    # node1 is a prefix for two cats, produces 4 programs (1,3,4,5), but 2 org (org1, org2).
    get :index, xhr: true, params: {q: 'node1'}
    assert_equal 2, JSON.parse(response.body)['data'].length
  end
end
