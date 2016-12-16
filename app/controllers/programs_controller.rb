class ProgramsController < ApplicationController
  def index
    list = if params[:q] && params[:q].strip.size > 0
             Program.where('lower(description) like ?', "%#{params[:q].strip.downcase}%")
           else
             Program.all
           end
    render json: ({data: list.map { |rec| rec.display_data }})
  end
end
