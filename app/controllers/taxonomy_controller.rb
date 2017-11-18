class TaxonomyController < ApplicationController
  before_action :require_xhr, except: ['test_signin']
  
  def list_names
    # A bunch of configuration data for the app
    d1 = TaxonomyNode.order(id: :asc).pluck :node_name, :image_key
    d2 = PortfolioCategory.pluck :category_name
    user_info = {}
    if current_user
      # global data for logged-in case: broadcast alerts
      user_inbox = current_user.inbox(unread: true)[:unread_inbox].group_by do |hash|
        hash[:alert_type]
      end
    end
    
    render json: ({data: {taxonomy_list: d1, portfolio_categories: d2, inbox: user_inbox}})
  end
end
