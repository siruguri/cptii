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
            p = ProfileEntry.new profile: u.profile, entry_details: {title: data[0], workplace: data[1]}
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
    u = current_user
    d =
      if u
        ({data: {user_info: {counselor_name: u.counselor.profile.full_name, user_name: u.profile.full_name}}})
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
