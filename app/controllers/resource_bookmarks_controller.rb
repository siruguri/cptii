class ResourceBookmarksController < ApplicationController
  before_action :authorize_actions!

  def create
    rsc_type = params[:resource_type] || 'content-resource-guide'
    status = bookmark_id = nil
    
    case rsc_type
    when 'content-resource-guide'
      cr = ContentResource.find_by_id params[:resource_id]
      bookmark_id =
        if cr.present?
          r = ResourceBookmark.find_or_initialize_by user: current_user, resource_type: 'ContentResource', resource_id: cr.id
          if r.persisted?
            status = 'deleted'
            r.destroy
          else
            status = 'added'
            r.save
          end
          
          r.id
      else
        nil
      end
    end

    render json: ({data: {bookmark_id: bookmark_id, status: status}})
  end

  private
  def authorize_actions!
    _abort = false
    
    case params[:action]
    when 'create'
      _abort = (!request.xhr? || current_user.nil? || params[:resource_id].nil?)
    end

    if _abort
      if !current_user
        @_status = :unauthorized
      end
      throw :abort
    end
  end
end
