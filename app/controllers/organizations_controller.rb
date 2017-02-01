class OrganizationsController < ApplicationController
  def index
    # q searches by category name
    if params[:q] && params[:q].strip.size > 0
      cats = TaxonomyNode.where('lower(node_name) like ?', "%#{params[:q].strip.downcase}%").pluck(:id)
    end

    list = if cats && cats.count > 0
             # Get orgs that have programs that are in the selected nodes.
             p = Program.joins(:taxonomy_nodes).where('taxonomy_nodes.id in (?)', cats).distinct
             Organization.joins(:programs).where('programs.id in (?)', p.pluck(:id)).distinct
           else
             Organization.all
           end
    render json: ({data: list.map { |rec| rec.display_data }})
  end
end
