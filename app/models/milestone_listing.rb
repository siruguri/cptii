class MilestoneListing < ActiveRecord::Base
  belongs_to :owner, class_name: 'User', inverse_of: :created_milestones
  belongs_to :assigned_to, class_name: 'User', inverse_of: :personal_milestones
  
  def self.create_from_api_call(params, user: nil)
    m = MilestoneListing.new
    m.title = params['title']
    m.description = params['description']
    m.due_in = DateTime.strptime(params['enddate'], '%a %b %d %Y')
    m.owner = user if user.present? 

    m.assigned_to_id = params['assign_to_all'].present? ? -1 : (params['student_id'] || -1)
    m.valid? ? (m.save; m.api_response()) : {}
  end

  def self.by_user_permission(u)
    # Return milestones assigned to u, if u is a student; or created by u
    if u.student?
      where('assigned_to_id = ? or assigned_to_id = ? and owner_id in (?)', u.id, -1, u.counselors.pluck(:id))
    else
      where(owner_id: u.id)
    end
  end

  def api_response
    self.slice('id', 'title', 'description', 'assigned_to_id').merge(
      {due_at: due_in.strftime('%Y%m%d'), date: due_in.strftime('%b'), month: due_in.strftime('%d')}
    )
  end
end
