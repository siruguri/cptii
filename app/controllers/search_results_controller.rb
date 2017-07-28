# Generic controller to handle searches
# but unfortunately services search is in the index actions of other controllers

class SearchResultsController < ApplicationController
  def search
    type = params.dig :query, :type
    q = (params.dig :query, :value) || ''

    data = []
    if type == 'students' and q.strip.size > 0
      if current_user && current_user.counselor?
        q = q.downcase
        data = current_user.students.where('lower(profiles.contact_details->>\'first_name\') like ? or lower(profiles.contact_details->>\'last_name\') like ?', "%#{q}%", "%#{q}%").map do |u| 
          {id: u.id, text: u.full_name}
        end
      end
    end

    render json: ({results: data}), status: :ok
  end
end

