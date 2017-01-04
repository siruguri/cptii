def set_net_stubs
  stub_request(:post, "https://api.sendgrid.com/v3/mail/send").
    with(body: /[A-Za-z0-9]+\+sms.testhost.com.*\"to\":..\"email\":\"user2@valid.com\".....\"content\":..\"type\":\"text.html\".*u003eYou have received an email from user1@valid.com, written at/,
         :headers => {'Authorization'=>/Bearer SG.8x/, 'Content-Type'=>'application/json'}).
    to_return(:status => 200, :body => "", :headers => {})
end

