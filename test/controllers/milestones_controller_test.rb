require 'test_helper'
class MilestonesControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  describe 'milestones for a counselor' do
    before do
      sign_in (@u = users(:counselor_1))
    end

    it 'gets all milestones created by counselor' do
      get :index

      b = JSON.parse response.body
      assert_equal MilestoneListing.where(owner_id: @u.id).count, b['data'].size
    end
  end
end
