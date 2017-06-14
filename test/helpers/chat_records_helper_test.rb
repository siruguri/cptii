require 'test_helper'
class ChatRecordsHelperTest < ActiveSupport::TestCase
  class << self
    include ChatRecordsHelper
  end

  test '#parsed_from' do
    assert_equal 'me@me.com', self.class.parsed_from('me@me.com')
    assert_equal 'Whats Up me@me.com', self.class.parsed_from('Whats Up me@me.com')
    assert_equal 'me@me.com', self.class.parsed_from('Whats Up <me@me.com>')
  end
end

