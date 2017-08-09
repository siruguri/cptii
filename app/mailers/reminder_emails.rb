class ReminderEmails < ActionMailer::Base
  def milestone_reminder(milestone)
    # Sends email a day before the milestone is due
    @user = User.find_by_id milestone.assigned_to_id
    @milestone = milestone
    
    unless @user.nil?
      mail from: 'reports@goalgetterapp.org', to: @user.email, subject: "Milestone reminder from #{milestone.owner.full_name}"
    else
      self.message.perform_deliveries = false
    end
  end
end
