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
      assert_equal MilestoneListing.where(owner_id: @u.id).count - 1, b['data']['milestones'].size
    end
  end

  describe 'milestones for a student' do
    before do
      sign_in (@u = users(:student_1))
    end

    it 'ignores milestones older than today' do
      get :index
      b = JSON.parse response.body

      # One milestone for student_1 is old; but counselor_1 assigned one to the school
      assert_equal 2, b['data']['milestones'].size
    end
  end
end
