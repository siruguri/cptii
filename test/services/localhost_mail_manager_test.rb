require 'test_helper'
class LocalhostMailManagerTest < ActiveSupport::TestCase
  class Dummy
    include LocalhostMailManager
  end
  test 'works' do
    d = Dummy.new
    assert_raises(Errno::ECONNREFUSED) do
      d.localhost_email(from: 'from', to: 'to', text_body: 'text body', subject: 'subject')
    end
  end
end
