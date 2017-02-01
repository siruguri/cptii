class ProfilesController < ApplicationController
  before_action :authorize_actions
  before_action :require_xhr, only: [:show, :update]

  def index
  end

  def add_photo
    updated = false
    if current_user
      p = current_user.profile
      p.profile_pic = params[:file]
      if p.save
        updated = true
      end
    end

    if !updated
      head :ok
    else
      render json: ({redirect: '3'}), status: :ok
    end
  end
  
  def update
    # The payload comes in as a specific ordering of data that is determined by the
    # [:payload][:code] parameter.
    
    u = current_user || (current_admin and User.find_by_id(params[:user]))
    if !u
      resp = {}
    else
      case params.dig(:payload, :code)
      when 'update-alerts-lrt'
        if params.dig(:payload, :data).is_a? String # Expect this in epoch milliseconds
          p = ProfileEntry.find_or_initialize_by(profile_id: u.profile.id, entry_key: 'alerts-lrt')
          p.entry_details['lrt'] = params[:payload][:data]
        end
      when 'add-work'
        if params.dig(:payload, :data).try(:size).try(:==, 2)
          data = params[:payload][:data]
          p = ProfileEntry.new profile: u.profile, entry_key: 'work',
                               entry_details: {title: data[0], workplace: data[1]}
          p.save
          resp = {id: p.id}
        else
          resp = {}
        end
      when 'add-an-achievement'
        if params.dig(:payload, :data).try(:size).try(:==, 2)
          data = params[:payload][:data]
          p = ProfileEntry.new profile: u.profile, entry_key: 'achievement',
                               entry_details: {type: data[0], text: data[1]}
          p.save
          resp = {id: p.id}
        else
          resp = {}
        end
      end
    end
    render json: ({data: resp})
  end

  def show
    if Rails.env.test? and ENV['IS_SLOW'] == '1'
      sleep 2
    end

    screen_number = params[:screen_number]
    u = current_user
    d = ({data: {}})
    
    d[:data].merge!(
      if screen_number == '1'
        # Data that doesn't require login
        list = ContentResource.where(resource_type: 'guides').pluck(:title, :id).map { |rec_pair| ({title: rec_pair[0], id: rec_pair[1]})}
        {guides: list}
      else
        if u
          case screen_number
          when '2'
            ({user_info: {counselor_name: u.counselor&.profile&.full_name}})
          when '3'
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
                          user_name: u.profile.full_name}})
          when 'chat'
            id = u.id
            recs = ChatRecord.where(sender_id: id).or(ChatRecord.where(receiver_id: id)).order(written_time: :asc).
                   map do |r|
              {message: r.message, at: r.written_time, is_response: (r.sender_id != id)}
            end
            
            ({user_info: {rec_count: recs.count, recs: recs}})
          end
         end
      end)
      
    if u
      # global data for logged-in case: broadcast alerts
      alert_lrt = u.profile.profile_entries.where(entry_key: 'alerts-lrt').order(created_at: :desc).
                  limit(1).first&.entry_details&.send(:[], 'lrt')

      d[:data][:user_info] ||= {}
      d[:data][:user_info][:new_alerts_count] = alert_lrt ?
                                                   ResourceAlert.where('extract(epoch from created_at) > ?', alert_lrt).count : 0
    end
    
    render json: d
  end

  private
  def authorize_actions
    _abort = false
    case params[:action]
    when :index
      _abort = current_admin.nil?
    when :update
      _abort = current_user.nil? && current_admin.nil?
    end

    if _abort
      throw :abort
    end
  end
end
