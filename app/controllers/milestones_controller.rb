class MilestonesController < ApplicationController
  before_action :authorize_actions, only: [:index]
  
  def index
    render json: ({data: {milestones: MilestoneListing.by_user_permission(current_user)}}), status: 200
  end

  private
  def authorize_actions
    _abort = false
    
    case params[:action]
    when 'index'
      _abort = current_user.nil?
    end
    if _abort
      throw :abort
    end
  end
end
