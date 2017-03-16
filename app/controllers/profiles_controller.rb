class ProfilesController < ApplicationController
  before_action :authorize_actions!
  before_action :require_xhr, only: [:show, :update] # this requires the format to end in .json

  include DataFetchers
  include ProfileUpdaters
  
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
    resp = {}

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
      when 'add-service'
        add_service u, params
      when 'add-work'
        add_work u, params
      when 'add-an-achievement'
        add_achievement u, params
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
        list = ContentResource.order(created_at: :desc).where(resource_type: 'guides').pluck(:title, :id).map { |rec_pair| ({title: rec_pair[0], id: rec_pair[1]})}
        {guides: list}
      else
        if u
          case screen_number
          when '2'
            counselor_list u
          when '3'
            portfolio_data u, tab: 'public'
          when 'portfolio-friends'
            portfolio_data u, tab: 'friends'
          when 'portfolio-likes'
            portfolio_data u, tab: 'likes'
          when 'chat'
            user_chat_data u, counselor_id: params[:counselor_id]
          end
         end
      end)
    
    if u
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
