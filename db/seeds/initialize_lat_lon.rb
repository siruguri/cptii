ps = Program.all.to_a
ct = 0

ps.each do |p|
  if p.lat.nil?
    res = p.geocode
    if res.nil?
      p.lat = -1
      p.lon = -1
    end

    sleep 0.333
    p.save
  end
    
  print (sprintf("%04i\r", ct))
  ct += 1
end
