class ProfilesController < ApplicationController
  before_action :authorize_actions
  before_action :require_xhr, only: [:show, :update]

  def index
  end

  def update
    u = current_user || (current_admin and User.find_by_id(params[:user]))
    d =
      if u
        case params.dig(:payload, :code)
        when 'add-work'
          if params.dig(:payload, :data).try(:size).try(:>, 1)
            data = params[:payload][:data]
            p = ProfileEntry.new profile: u.profile, entry_details: {work_title: data[0], work_workplace: data[1]}
            p.save
            {data: {id: p.id}}
          else
            ({data: {}})
          end
        end
      else
        ({data: {}})
      end
    render json: d
  end

  def show
    if ENV['IS_SLOW'] == '1'
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
          work_ex_list = u.profile.profile_entries.to_a.select { |e| e.entry_details.keys.include?("work_title") }.
                         map { |entry| {work_title: entry.entry_details['work_title'],
                                        work_workplace: entry.entry_details['work_workplace']}}
          Rails.logger.debug "Returning #{work_ex_list.size} jobs"
          ({data: {user_info: {work_experience: work_ex_list, user_name: u.profile.full_name}}})
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
