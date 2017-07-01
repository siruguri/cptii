class ProgramsController < ApplicationController
  def index
    list = if params[:q] && params[:q].strip.size > 0
             Program.where('lower(description) like ?', "%#{params[:q].strip.downcase}%")
           else
             Program.all
           end
    render json: ({data: {search_results: list.map { |rec| rec.display_data }}}),
           status: 200
  end
end
