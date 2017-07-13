class ProfilesController < ApplicationController
  before_action :authorize_actions!
  before_action :require_xhr, only: [:show, :update] # this requires the format to end in .json

  include DataFetchers
  include ProfileUpdaters

  def public
    if current_user
      redirect_to root_path(screen: 'public-portfolio', 'public-portfolio-name' => params[:identifier])
    else
      session[:return_to] = public_profile_path(identifier: params[:identifier])
      u = User.find_by_slug params[:identifier]
      if u
        flash[:notice] = t('messages.login_to_view', fullname: u.full_name)
      end
      redirect_to new_user_session_path
    end
  end
  
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
    # This call has to be via XMLHTTPRequest.
    # The payload comes in as a specific ordering of data that is determined by the
    # [:payload][:code] parameter.

    resp = {}
    u = current_user || (current_admin and User.find_by_id(params[:user]))
    if u
      case params.dig(:payload, :code)
      when 'toggle-publish'
        p = u.profile
        p.published = !(p.published)
        p.save
        resp = {published: p.published}
      when 'update-alerts-lrt'
        if params.dig(:payload, :data).is_a? String # Expect this in epoch milliseconds
          p = ProfileEntry.find_or_initialize_by(profile_id: u.profile.id, entry_key: 'alerts-lrt')
          p.entry_details['lrt'] = params[:payload][:data].to_i/1000
          p.save

          resp = {lrt: p.entry_details['lrt']}          
        end
      when /friend$/
      # add or remove friends
        resp = process_friendship u, params
      end
      status = 200
    else
      status = 422
    end
    render json: ({data: resp}), status: status
  end

  def show
    if Rails.env.test? and ENV['IS_SLOW'] == '1'
      sleep 2
    end

    screen_number = params[:screen_number]
    d = ({data: {}})

    public_user = nil
    u = if screen_number == 'public-portfolio'
          public_user = User.find_by(slug: params[:public_name])
          (public_user && public_user.profile.published?) ? public_user : current_user
        else
          current_user
        end

    if u
      is_friend = public_user && current_user.friends.include?(public_user)
      d[:data].merge!(
        case screen_number
        when '2'
          counselor_list u
        when '3'
          portfolio_data u, tab: 'public'
        when '4'
          contacts_data u
          
        when 'portfolio-friends'
          portfolio_data u, tab: 'friends'
        when 'portfolio-likes'
          portfolio_data u, tab: 'likes'
        when 'chat'
          user_chat_data u
        when 'public-portfolio'
          portfolio_data u, tab: 'public', is_friend: is_friend
        else
          {}
        end
      )
    
      # global data for logged-in case: broadcast alerts
      d[:data][:user_info] ||= {}
      d[:data][:user_info].merge!(u.new_alerts_count)
    end
    
    render json: d
  end

  private
  def authorize_actions!
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
