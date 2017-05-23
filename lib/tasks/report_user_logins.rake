namespace :users do
  desc "Show user counts by setup status and email it"
  task :report_logins => :environment do |t|
    require File.join(Rails.root, 'app', 'services', 'sendgrid_manager.rb')
    class Sendgrid
      include SendgridManager
    end
    
    l = User.all.map { |m| t = ((m.last_sign_in_at.nil?) ? nil : m.last_sign_in_at.strftime('%Y-%m-%d')); [t, m.email, m.full_name]}

    k = l.select { |r| !r[0].nil? }
    data = k.group_by { |r| r[0] }

    # convert to something readable in an email
    
    r = data.sort_by { |l| l[0] }.map do |date, rec_data|
      s = "<b>#{date}</b><br/>\n"
      rec_data.each do |rec|
        s += "#{rec[1]}, #{rec[2]}<br/>"
      end
      s
    end.join("<p>\n")

    readable_data = r
    r = Sendgrid.new.sendgrid_email to: Rails.application.secrets.admin_email_recipient,
                                    from: 'reports', body: readable_data,
                                    subject: "User logins generated on #{DateTime.now.strftime('%Y/%m/%d')}"

  end
end
