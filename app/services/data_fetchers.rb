module DataFetchers
  def counselor_list(u)
    ({user_info: {counselors: u.counselors.to_a.map { |c| {name: c.profile.full_name, id: c.id,
                                                           img_url: c.profile.profile_pic&.url,
                                                           description_string: c.profile.description_string(type: :counselor)} } }})
  end

  def portfolio_data(u, tab: 'public')
    case tab
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
                    user_name: u.profile.full_name,
                    published: p.published?
                   }})
    when 'friends'
      ret = ProfileEntry.joins(profile: :user).where('users.id in (?)', u.friends.pluck(:id)).
            order(created_at: :desc).to_a.map do |p_e|
        {id: p_e.id, description: p_e.entry_key == 'work' ? p_e.entry_details['workplace'] : p_e.entry_details['text'],
         entry_type: p_e.entry_key,
         img_url: p_e.profile.profile_pic&.url}
      end

      ({user_info: {friend_entries: ret} })
    when 'likes'
    end
  end

  def user_chat_data(u, counselor_id: nil)
    if counselor_id.nil? || !(u.valid_counselor_id?(counselor_id))
      return ({user_info: {rec_count: 0, recs: []}})
    end
    counselor_id = params[:counselor_id].to_i
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
