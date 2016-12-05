class TaxonomyController < ApplicationController
  before_action :require_xhr, except: ['test_signin']
  
  def list_names
    # A bunch of configuration data for the app
    d1 = TaxonomyNode.pluck :node_name
    d2 = PortfolioCategory.pluck :category_name
    
    render json: ({data: ({taxonomy_list: d1, portfolio_categories: d2})})
  end
end
