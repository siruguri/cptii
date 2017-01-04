module SendgridManager
  include SendGrid
  def sendgrid_email(from:, to:, body:)
    # Need to parametrize the domain
    _from = Email.new email: "#{from}@#{Rails.application.config.action_mailer.default_url_options[:host]}",
                      name: 'CPTii student'
    
    subject = 'CPTii App'
    
    _to = Email.new(email: to)
    content = Content.new(type: 'text/html', value: body)
    
    mail = Mail.new(_from, subject, _to, content)
    sg = SendGrid::API.new api_key: Rails.application.secrets.sendgrid_api_key
    
    response = sg.client.mail._('send').post(request_body: mail.to_json)
  end
end
