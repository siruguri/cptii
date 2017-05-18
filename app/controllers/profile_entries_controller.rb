class ProfileEntriesController < ApplicationController
  def update
    if !current_user
      status = :unauthorized
    else
      entry = ProfileEntry.find_by_id params[:id]
      if entry.present? && params.dig(:payload, :code) == 'like'
        status = :created
        EntryLike.create liked_by: current_user, like_target: entry
      else
        status = :unprocessable_entity
      end
    end

    head status
  end
end
