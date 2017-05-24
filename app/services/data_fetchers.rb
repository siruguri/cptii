module DataFetchers
  def contacts_data(u)
    ({user_info: ({friends: (u.friends.to_a.map do |friend|
                    {name: friend.profile.full_name, id: friend.id,
                     img_url: friend.profile.profile_pic&.url,
                     description_string: friend.profile.description_string(type: :friend, friend_of: u.id)}
                  end)
                 })
     })
  end
  
  def counselor_list(u)
    ({user_info: {counselors: u.counselors.to_a.map { |c| {name: c.profile.full_name, id: c.id,
                                                           img_url: c.profile.profile_pic&.url,
                                                           description_string: c.profile.description_string(type: :counselor)} } }})
  end

  def portfolio_data(u, opts = {})
    case opts[:tab]
    when 'public'
      p = u.profile
      entries = p.profile_entries.to_a
      work_ex_list = entries.select { |e| e.entry_key == 'work'}.
                     map { |entry| {work_title: entry.entry_details['title'],
                                    work_workplace: entry.entry_details['workplace']}}

      achievements = entries.select { |e| e.entry_key == 'achievement'}.
                     group_by { |e| e.entry_details['type']}.
                     map { |type, recs| {type: type,
                                         texts: recs.map { |r| r.entry_details['text']}
                           }
      }
      
      ({user_info: {profile_pic_url: p.profile_pic&.url,
                    work_experience: work_ex_list,
                    achievements: achievements,
                    id: u.id, user_name: u.profile.full_name,
                    published: p.published?,
                    is_friend: (opts[:is_friend].nil? ? 'self' : (opts[:is_friend] ? 'friend' : 'not-friend'))
                   }})
    when 'friends'
      ret1 = u.friend_entries(of_type: ['work', 'achievement']).
             order(created_at: :desc).to_a.map do |p_e|
        
        {id: p_e.id, description: p_e.entry_key == 'work' ? p_e.entry_details['workplace'] : p_e.entry_details['text'],
         entry_type: "profile_#{p_e.entry_key}", timestamp: p_e.created_at.to_i,
         entry_name: p_e.profile.contact_details['first_name'], liked_status: p_e.entry_likes.where(liked_by_id: u.id).present?,
         img_url: p_e.profile.profile_pic&.url}
      end

      ret2 = ProgramSuggestion.joins(:program).includes(:program).where('user_id in (?)', u.friends.pluck(:id)).
             order(created_at: :desc).to_a.map do |p_s|
        {id: p_s.id, entry_type: "program", timestamp: p_s.created_at.to_i,
         description: p_s.program.title, img_url: p_s.user.profile.profile_pic&.url}
      end

      # Sort in descending order of created_at timestamp
      ret = (ret1 + ret2).sort_by { |i| -1 * i[:timestamp] }

      ({user_info: {friend_entries: ret} })
    when 'likes'
      
      {user_info:
         {likes:
            ProfileEntry.joins(:entry_likes).includes(:entry_likes).
           where('profile_id = ?', u.profile.id).
           order('entry_likes.created_at desc').all.map do |rec|
            text_key = rec.entry_key == 'work' ? 'title' : 'text'
            rec.entry_likes.all.map do |e_l|
              {user_name: e_l.liked_by.full_name, profile_entry_text: rec.entry_details[text_key],
               img_url: e_l.liked_by.profile.profile_pic&.url}
            end
          end.flatten}}
    end
  end

  def user_chat_data(u)
    counselor_id = params[:counselor_id].to_i
    
    if counselor_id.nil? 
      return ({user_info: {rec_count: 0, recs: []}})
    end

    student_id = u.id
    recs = ChatRecord.where('sender_id = ? and receiver_id = ? or sender_id = ? and receiver_id = ?',
                            student_id, counselor_id, counselor_id, student_id).
           order(written_time: :asc).
           map do |r|
      {message: r.message, at: r.written_time, is_response: (r.sender_id != student_id)}
    end
              
    ({user_info: {rec_count: recs.count, recs: recs}})
  end

end
