class GuidesController < ApplicationController
  before_action :authorize_actions, only: [:put]

  def put
  end

  def show
    if params[:id].present?
      c = ContentResource.where(resource_type: 'guides', id: params[:id]).first

      if c.present? and stale?(last_modified: c.updated_at)
        render json: ({data: {title: c.title, description: c.description}})
      else
        head :not_modified
      end
    else
      head :not_modified
    end
  end
  
  private
  def authorize_actions
    _abort = false
    case params[:action]
    when :put
      # Saving a guide requires a user, or an admin attempting to supply a user.
      _abort = current_user.nil? && (current_admin.nil? || params[:user_id].nil?)
    end
    if _abort
      throw :abort
    end
  end
end
