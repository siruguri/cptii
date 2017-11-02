from = $argv[:arg1].strip
to = $argv[:arg2].strip
body_file = $argv[:arg3]

# Subject doesn't matter
read_mime_status = 0
hash = nil

b = File.open(body_file, 'r').readlines.select do |l|
  case read_mime_status
  when 0, 2
    if read_mime_status == 0
      matches = /^Content-Type: text/.match(l)
      if matches
        read_mime_status = 1
      end
    end
    
    matches = /^\-\-([^\s]+)/.match(l)
    if matches
      if hash.nil?
        hash = matches[1]
      elsif matches[1] == hash
        read_mime_status = 3
      end
    end
  when 1
    read_mime_status = 2
  end
  read_mime_status == 2 ? l : nil
end.compact

$stderr.puts "Found #{b.size} body lines"
b = b.join "\n"
d = DebugLog.create log_source: 'procmail', log_message: "#{from} said #{b} to #{to}"
record = ChatRecord.email_response! from, to, '', b
