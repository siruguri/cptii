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

  def csv_assignment
    old_users = saved_users = 0
    password_list = ''
    File.open(params[:details_csv].path).readlines.each do |l|
      fields = l.chomp.split /\t/
      key = fields[0] # email
      last = fields[1]
      first = fields[2]
      school_name = fields[3]
      # Just to be safe = default is student
      profile_type = (fields[4] == 'counselor' ? 'counselor' : 'student')
      
      u = User.find_or_initialize_by email: key
      if u.new_record?
        saved_users += 1
      else
        old_users += 1
      end
      m = MemorablePassword.new(dictionary_paths: [File.join(Rails.application.root, 'public', 'dict.txt')],
                                digits: [' '])    
      password = "#{m.generate} #{m.generate}"
      password_list += "<p>#{key}, #{password}</p>"
      u.password = password
      u.save

      p = u.profile
      p.profile_type = profile_type
      p.contact_details['first_name'] = first      
      p.contact_details['last_name'] = last

      s = School.find_or_initialize_by(name: school_name)
      
      s.save if s.new_record?
      p.save

      if profile_type == 'student'
        s.add_to_network u
      else # Counselor
        unless s.counselors.pluck(:id).include?(u.id)
          s.counselors << u
        end
      end
    end

    flash[:upload_details] = "Created #{saved_users} new users; found #{old_users} existing ones.<br/>Password list is <br/>#{password_list}"
    redirect_to assignment_admin_path(type: 'counselor-to-school')
  end
end
