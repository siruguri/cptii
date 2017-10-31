require 'test_helper'
class SendgridManagerTest < ActiveSupport::TestCase
  class Dummy
    include SendgridManager
  end
  
  def setup
    @d = Dummy.new
  end
  
  test 'runs through fine' do
    SendGrid::Client.any_instance.expects(:post).returns ''
    @d.sendgrid_email from: 'f@f.com', to: 't@t.com', body: 'body', subject: 'subj'
  end
end

