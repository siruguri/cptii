module ProfileUpdaters
  def process_friendship(u, params)
    success = false
    fr = Friendship.find_or_initialize_by first_friend_id: u.id, second_friend_id: params[:friend_id]
    is_friend = 'self'
    
    case params.dig(:payload, :code)
    when 'unfriend'
      if fr.present?
        fr.delete
        is_friend = 'not-friend'
        success = true
      end
    when 'add-friend'
      if fr.new_record? and User.find_by_id(params[:friend_id]).present?
        fr.save
        success = true
        is_friend = 'friend'
      end
    end

    Rails.logger.debug ">>> status: #{status}, is_friend: #{is_friend}"
    {status: success, is_friend: is_friend}
  end  
  
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
