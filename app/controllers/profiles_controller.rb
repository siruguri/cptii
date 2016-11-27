class ProfilesController < ApplicationController
  before_action :authorize_actions
  before_action :require_xhr, only: :show

  def index
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
    end

    if _abort
      throw :abort
    end
  end
end
