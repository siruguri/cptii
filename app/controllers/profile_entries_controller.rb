class ProfileEntriesController < ApplicationController
  def update
    if !current_user
      status = :unauthorized
    else
      entry = ProfileEntry.find_by_id params[:id]

      if entry.present? && params.dig(:payload, :code) == 'like' and ['true', 'false'].include?((current_status = params.dig(:payload, :data, :current_status)))
        e = EntryLike.find_or_initialize_by liked_by: current_user, like_target: entry
        if current_status == 'true'
          unless e.new_record? # you never liked it, can't unlike it!          
            status = :accepted
            e.delete
          else
            status = :unauthorized
          end
        else
          status = :created
          e.save if e.new_record?
        end
      else
        status = :unprocessable_entity
      end
    end

    head status
  end
end
