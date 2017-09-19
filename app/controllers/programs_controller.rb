class ProgramsController < ApplicationController
  def index
    matches = /[^:]+(:([^:]+))?$/.match(params[:q])
    network_name = matches.nil? ? nil : matches[2]

    list = 
      if network_name.present?
        params[:q].gsub! /:#{network_name}$/, ''
        Program.joins(:taxonomy_nodes).where('lower(node_name) like ?', "%#{network_name}%")
      else
        Program.all
      end
    
    if (normalized_q = params[:q]&.strip&.downcase)&.size.to_i > 0
      list = list.where('lower(description) like ?', "%#{normalized_q}%")
    end

    render json: ({data: {search_results: list.map { |rec| rec.display_data }}}),
           status: 200
  end
end
