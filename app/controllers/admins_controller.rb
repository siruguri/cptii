class AdminsController < ApplicationController
  before_action :authenticate_admin!
  def assignment
    @type = params[:type]
    case @type
    when 'student-to-school'
      @assignee = {name: 'Student', users: User.joins(:profile).where(profiles: {profile_type: 'student'})}
    when 'counselor-to-school'
      @assignee = {name: 'Counselor', users: User.joins(:profile).where(profiles: {profile_type: 'counselor'})}
    end
  end

  def complete_assignment
    u = User.find_by_id(params[:assignee_id])
    s = School.find_by_id(params[:student][:school_id])

    case params[:assignment_type]
    when 'student-to-school'
      p = u.profile
      p.contact_details['school_id'] = params[:student][:school_id]
      p.save
      notice = "Assigned student ##{u.id} to school #{s.name}"
    when 'counselor-to-school'
      c_a = CounselorAssignment.new counselor_id: u.id, school_id: s.id
      c_a.save
      notice = "Assigned counselor ##{u.id} to school #{s.name}"      
    end

    flash[:notice] = notice
    redirect_to assignment_admin_path(type: 'student-to-school')
  end
end
