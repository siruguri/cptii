def set_net_stubs
  stub_request(:get, /http:..maps.googleapis.com.maps.api.geocode.json.address=123.*Houston.*language=en/).
    to_return(:status => 200, body: fixture_file('google_geocode.json'), :headers => {})
  
  stub_request(:post, "https://api.sendgrid.com/v3/mail/send").
    with(body: /[A-Za-z0-9]+\+sms.testhost.com.*\"to\":..\"email\":\"couns_1@valid.com\".....\"content\":..\"type\":\"text.html\".*u003eYou have received an email from user1@valid.com, written at/,
         :headers => {'Authorization'=>/Bearer SG.8x/, 'Content-Type'=>'application/json'}).
    to_return(:status => 200, :body => fixture_file('google_geocode.json'), :headers => {})
end

