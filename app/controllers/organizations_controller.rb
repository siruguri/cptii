class OrganizationsController < ApplicationController
  def index
    # q does a conjunction by a list of category names, that are colon-separated
    search_queries = (params[:q] && params[:q].strip.size > 0) ? params[:q].split(':') : [] 
    list = if search_queries.size > 0
             prog_ids_list = search_queries.map do |cat_name|
               Program.joins(:taxonomy_nodes).where('lower(node_name) like ?',
                                                    "%#{cat_name.strip.downcase}%").pluck(:id).uniq
               
             end
             prog_count = -1
             intersected = prog_ids_list.inject(prog_ids_list[0]) do |acc, item|
               prog_count = [prog_count, item.size].max
               acc & item
             end
             
             # Get orgs that have programs that are in the selected nodes.
             Organization.joins(:programs).where('programs.id in (?)', intersected).distinct
           else
             prog_count = -1             
             Organization.all
           end
    render json: ({data: {max_program_count: prog_count, search_results: list.map { |rec| rec.display_data }}})
  end
end
