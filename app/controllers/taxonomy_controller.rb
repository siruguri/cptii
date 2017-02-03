class TaxonomyController < ApplicationController
  before_action :require_xhr, except: ['test_signin']
  
  def list_names
    # A bunch of configuration data for the app
    d1 = TaxonomyNode.pluck :node_name, :image_key
    d2 = PortfolioCategory.pluck :category_name
    user_info = {}
    if current_user
      # global data for logged-in case: broadcast alerts
      user_info = current_user.new_alerts_count
    end
    
    render json: ({data: ({taxonomy_list: d1, portfolio_categories: d2, user_info: user_info})})
  end
end
