subject = $argv[:arg1]
log = DebugLog.new log_message: subject, log_source: 'procmail'
log.save!
