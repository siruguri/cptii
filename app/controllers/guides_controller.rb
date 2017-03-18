class GuidesController < ApplicationController
  before_action :authorize_actions, only: [:update, :index]
  before_action :check_params!, only: [:index]
  
  def update
  end

  def index
    list = (params[:saved] ?
             (
               ContentResource.joins(:resource_bookmarks).where(resource_type: 'guides',
                                                                resource_bookmarks: {user_id:  current_user.id}) 
             ) :
              (ContentResource.where(resource_type: 'guides'))
           ).order(created_at: :desc).pluck(:title, :id).map { |rec_pair| ({title: rec_pair[0], id: rec_pair[1]})}
    
    render json: {data: ({guides: list})}
  end

  def show
    data = {}
    if params[:id].present?
      if current_user &&
         ResourceBookmark.where('resource_id = ? and user_id = ?', params[:id], current_user.id).count > 0
        data[:is_saved] = true
      end
      
      c = ContentResource.where(resource_type: 'guides', id: params[:id]).first
      if c.present?
        data.merge!({title: c.title, description: c.description})
      end
    end

    render json: ({data: data})
  end
  
  private
  def authorize_actions
    _abort = false
    
    case params[:action]
    when 'index'
      _abort = params[:saved] && current_user.nil?
    when 'update'
      # Saving a guide requires a user, or an admin attempting to supply a user.
      _abort = current_user.nil? && (current_admin.nil? || params[:user_id].nil?)
    end
    if _abort
      throw :abort
    end
  end

  def check_params!
    _abort = false
    case params[:action]
    when 'index'
      _abort = !request.xhr?
    end

    if _abort
      throw :abort
    end
  end
end
