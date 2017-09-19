require 'test_helper'

class ProgramsControllerTest < ActionController::TestCase
  def setup
    set_net_stubs
  end
  
  test 'no query' do
    get :index, xhr: true
    assert_equal Program.count, JSON.parse(response.body)['data']['search_results'].length
  end

  test 'with query' do
    # the phrase _tutor_ is a substring in 2 programs

    # Spaces are ignored
    get :index, xhr: true, params: {q: ' tutor '}
    initial_d = JSON.parse(response.body)['data']['search_results'].length
    get :index, xhr: true, params: {q: 'tutor'}
    assert_equal initial_d, JSON.parse(response.body)['data']['search_results'].length
  end

  test 'with network name' do
    get :index, xhr: true, params: {q: 'program:' + ENV['NETWORK_NAME']}
    assert_equal Program.count - 1, JSON.parse(response.body)['data']['search_results'].length
  end    
end
