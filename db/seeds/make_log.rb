from = $argv[:arg1]
to = $argv[:arg2]
body = $argv[:arg3]

# Subject doesn't matter
record = ChatRecord.email_response! from, to, '', body
record.save!
