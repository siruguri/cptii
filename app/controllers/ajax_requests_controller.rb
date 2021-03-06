class AjaxRequestsController < ApplicationController
  before_action :authorize_actions!
  before_action :require_xhr, only: [:handle_payload] # this requires the format to end in .json
  
  include ProfileUpdaters
  include DataFetchers
  
  def handle_payload
    # This call has to be via XMLHTTPRequest.
    # The payload comes in as a specific ordering of data that is determined by the
    # [:payload][:code] parameter.

    code = params.dig(:payload, :code)
    status = 200
    if !['data-change', 'get-public-url', 'add-service', 'add-work', 'add-an-achievement', 'add-milestone'].include?(code)
      status = 422
      data = []
    else
      u = current_user || (current_admin and User.find_by_id(params[:user]))
      resp = {}
      if u.nil?
        status = 404
        data = {message: 'no user found'}
      end
    end

    if status == 200 # The failure checks didn't trigger...
      data =
        case code
        when 'data-change'
          action = params.dig :payload, :data, :target_action
          model = model_mapping[action].constantize

          # Only supports User updates for now
          if model == User
            u.update_from_api action, params.dig(:payload, :data, :arguments)
          else
            {}
          end
        when 'get-public-url'
          {url: (u.profile.published? ?
                   public_profile_url(identifier: u.public_link) :
                   t('messages.profiles.profile_not_public')
                )}
        when 'add-service'
          add_service u, params
        when 'add-work'
          add_work u, params
        when 'add-an-achievement'
          add_achievement u, params
        when 'add-milestone'
          add_milestone u, params
        end
    end

    render json: {data: data}, status: status
  end

  private
  def authorize_actions!
    _abort = false
    case params[:action].to_sym
    when :handle_payload
      _abort = current_user.nil? && current_admin.nil?
    end

    if _abort
      @_status = :unauthorized
      throw :abort
    end
  end

  def model_mapping
    {'user_name' => 'User'}
  end
end
