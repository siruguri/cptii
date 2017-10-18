require 'test_helper'
class LocalhostMailManagerTest < ActiveSupport::TestCase
  class Dummy
    include LocalhostMailManager
  end

  test 'works' do
    d = Dummy.new
    d.localhost_email(from_mailbox: 'from', to: 'to', text_body: 'text body', subject: 'subject')
  end
end
