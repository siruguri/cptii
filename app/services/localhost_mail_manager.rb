module LocalhostMailManager
  def localhost_email(from_mailbox: nil, to:, text_body:, subject: nil, name: nil)
    # Need to parametrize the domain
    
    _from = from_mailbox.present? ? "#{name || 'CPTii user'}<#{from_mailbox}@#{Rails.application.config.action_mailer.default_url_options[:host]}>" : "#{Rails.application.config.action_mailer.default_options[:from]}<#{Rails.application.config.action_mailer.default_options[:from]}@#{Rails.application.config.action_mailer.default_url_options[:host]}>"
    
    _s = subject || 'CPTii App'
    GeneralMailer.wrapper(_from, to, _s, text_body).deliver_now
  end
end


