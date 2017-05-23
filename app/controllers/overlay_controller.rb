class OverlayController < ApplicationController
  before_action :authorize_actions!
  before_action :require_xhr
  
  def data
    resp = {}
    resp.merge!(
      case params[:key]
      when '3' # screen 3: portfolio
        {url: (current_user.profile.published? ?
                 public_profile_url(identifier: current_user.identifier!) :
                 t('messages.profiles.profile_not_public')
              )}
      end
    )

    render json: ({data: resp})
  end
  
  private
  def authorize_actions!
    _abort = false
    case params[:action].to_sym
    when :data
      _abort ||= current_user.nil?
      @_status = :unauthorized
    end
    
    if _abort
      throw :abort
    end
  end
end
