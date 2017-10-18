module LocalhostMailManager
  def localhost_email(from:, to:, text_body:, subject: nil)
    # Need to parametrize the domain
    _from = "CPTii student<#{from}@#{Rails.application.config.action_mailer.default_url_options[:host]}>"
    _s = subject || 'CPTii App'

    _to = to
    mail = Mail.deliver do
      from _from
      subject _s
      to _to
      body text_body
    end
  end
end
