class TaxonomyController < ApplicationController
  before_action :require_xhr, except: ['test_signin']
  
  def list_names
    d = TaxonomyNode.pluck :node_name
    render json: ({data: ({taxonomy_list: d})})
  end

  def test_signin
    if current_user
      @email = current_user.email
    else
      @email = 'no email'
    end
  end
end
