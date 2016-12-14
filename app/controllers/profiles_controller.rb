class ProfilesController < ApplicationController
  before_action :authorize_actions
  before_action :require_xhr, only: [:show, :update]

  def index
  end

  def update
    # The payload comes in as a specific ordering of data that is determined by the
    # [:payload][:code] parameter.
    
    u = current_user || (current_admin and User.find_by_id(params[:user]))
    if !u
      resp = {}
    else
      case params.dig(:payload, :code)
      when 'add-work'
        if params.dig(:payload, :data).try(:size).try(:==, 2)
          data = params[:payload][:data]
          p = ProfileEntry.new profile: u.profile, entry_details: {work_title: data[0], work_workplace: data[1]}
          p.save
          resp = {id: p.id}
        else
          resp = {}
        end
      when 'add-an-achievement'
        if params.dig(:payload, :data).try(:size).try(:==, 2)
          data = params[:payload][:data]
          p = ProfileEntry.new profile: u.profile, entry_details: {achievement_type: data[0], achievement_text: data[1]}
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
      
    u = current_user
    screen_number = params[:screen_number].try(:to_i) || 0
    d =
      if u
        case screen_number
        when 2
          ({data: {user_info: {counselor_name: u.counselor.profile.full_name}}})
        when 3
          entries = u.profile.profile_entries.to_a
          work_ex_list = entries.select { |e| e.entry_details.keys.include?("work_title") }.
                         map { |entry| {work_title: entry.entry_details['work_title'],
                                        work_workplace: entry.entry_details['work_workplace']}}

          achievements = entries.select { |e| e.entry_details.keys.include?("achievement_type") }.
                         group_by { |e| e.entry_details['achievement_type']}.
                         map { |type, recs| {type: type,
                                             texts: recs.map { |r| r.entry_details['achievement_text']}
                               }
          }

          ({data: {user_info: {work_experience: work_ex_list,
                               achievements: achievements,
                               user_name: u.profile.full_name}}})
        end
      else
        ({data: {}})
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
