module ProfileUpdaters
  def add_work(u, params)
    if params.dig(:payload, :data).try(:keys).try(:size).try(:==, 2)
      data = params[:payload][:data]
      p = ProfileEntry.new profile: u.profile, entry_key: 'work',
                           entry_details: {title: data[:title], workplace: data[:workplace]}
      p.save
      resp = {id: p.id}
    else
      resp = {}
    end
    resp
  end

  def add_achievement(u, params)
    if params.dig(:payload, :data).try(:keys).try(:size).try(:==, 2)
      data = params[:payload][:data]
      p = ProfileEntry.new profile: u.profile, entry_key: 'achievement',
                           entry_details: {type: data[:achievement_type], text: data[:text]}
      p.save
      resp = {id: p.id}
    else
      resp = {}
    end
    resp
  end

  def add_service(u, params)
    params.dig(:payload, :data).try(:keys)
      try(:size).
      try(:==, 0) ? { }
    : (begin
      data = params[:payload][:data]
      resp = {}
      if data[:title] && data[:location] && data[:description]
        s = Program.new title: data[:title], address: data[:location], description: data[:description],
                        is_official: false
        s.save
        ProgramSuggestion.create(user: u, program: s)
        resp = {id: s.id}
      end
      resp
      end)
  end
end
