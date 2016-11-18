class TaxonomyController < ApplicationController
  before_action :require_xhr
  
  def list_names
    d = TaxonomyNode.pluck :node_name
    render json: ({data: ({taxonomy_list: d})})
  end

  private
  def require_xhr
    if !request.xhr? || !(params[:format] == 'json')
      throw :abort
    end
  end
end
