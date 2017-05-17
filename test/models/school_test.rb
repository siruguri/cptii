require 'test_helper'

class SchoolTest < ActiveSupport::TestCase
  test '#add_to_network' do
    s = schools :uploaded_school

    # two students in this school already
    assert_difference('Friendship.count', 2) do
      s.add_to_network users(:uploaded_3)
    end
  end
end
