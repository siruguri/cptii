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

    {status: success, is_friend: is_friend}
  end  
  
  def add_work(u, params)
    resp = 
      if valid_data?(params, :title, :workplace)
        data = params[:payload][:data]
        p = ProfileEntry.new profile: u.profile, entry_key: 'work',
                             entry_details: {title: data[:title], workplace: data[:workplace]}
        p.save
        {id: p.id}
      else
        {}
      end
  end

  def add_achievement(u, params)
    resp =
      if valid_data?(params, :achievement_type, :text)
        data = params[:payload][:data]
        p = ProfileEntry.new profile: u.profile, entry_key: 'achievement',
                             entry_details: {type: data[:achievement_type], text: data[:text]}
        p.save
        {id: p.id}
      else
        {}
      end
  end

  def add_service(u, params)
    resp = 
      if valid_data?(params, :title, :location, :description)
        data = params[:payload][:data]
        s = Program.new title: data[:title], address: data[:location], description: data[:description],
                        is_official: false
        s.save
        ProgramSuggestion.create(user: u, program: s)
        {id: s.id}
      else
        {}
      end
  end

  def add_milestone(u, params)
    resp = 
      if valid_data?(params, :title, :description, :enddate)
        MilestoneListing.create_from_api_call params[:payload][:data].permit(:title, :description, :enddate, :student_id).to_h, user: u
      else
        {}
      end
  end

  private
  def valid_data?(params, *required_keys)
    (d = params.dig(:payload, :data)) &&
      (required_keys - d.keys.map {|k| k.to_sym}).length == 0
  end
end
