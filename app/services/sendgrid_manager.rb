module SendgridManager
  include SendGrid
  def sendgrid_email(from:, to:, body:, subject: nil)
    # Need to parametrize the domain
    _from = Email.new email: "#{from}@#{Rails.application.config.action_mailer.default_url_options[:host]}",
                      name: 'CPTii student'
    
    _s = subject || 'CPTii App'
    
    _to = Email.new(email: to)
    content = Content.new(type: 'text/html', value: body)
    
    mail = Mail.new(_from, _s, _to, content)
    sg = SendGrid::API.new api_key: Rails.application.secrets.sendgrid_api_key

    begin
      response = sg.client.mail._('send').post(request_body: mail.to_json)
    rescue SocketError => e
      # In case we lose the Internet (while demoing)
      return nil
    end
  end
end
