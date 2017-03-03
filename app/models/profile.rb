class Profile < ActiveRecord::Base
  belongs_to :user
  has_secure_token

  before_create :initialize_empty_entries
  
  has_many :profile_entries, dependent: :destroy
  has_attached_file :profile_pic, storage: :s3, url: ":s3_domain_url", s3_protocol: :http,
                    path: '/profile_imgs/:style/:token/:filename',
                    default_url: '/images/missing.jpg',
                    s3_credentials: {:bucket => Rails.application.secrets.s3_bucket,
                                     :access_key_id => Rails.application.secrets.aws_aki,
                                     :secret_access_key => Rails.application.secrets.aws_sak},
                    s3_region: Rails.application.secrets.s3_region,
                    s3_host_name: "s3-website-#{Rails.application.secrets.s3_region}.amazonaws.com"

  validates_attachment :profile_pic,
                       content_type: {content_type: ['image/jpeg' , 'image/png']}

  Paperclip.interpolates :token do |attachment, style|
    attachment.instance.token
  end
  
  def school
    contact_details.present? ? School.find_by_id(contact_details["school_id"]) : nil
  end

  def school=(s)
    if s.respond_to? :id
      self.contact_details ||= {}      
      self.contact_details["school_id"] = s.id
    end    
  end
  
  def full_name
    contact_details.present? ? ("#{contact_details['first_name']} #{contact_details['last_name']}") : ''
  end

  def description_string(type: :counselor)
    s = []
    if type == :counselor
      s << "Phone: #{contact_details['phone']}" if contact_details['phone'].present?
      s << "Role:  #{contact_details['role']}" if contact_details['role'].present?
    end
    s.join(' / ')
  end

  private
  def initialize_empty_entries
    self.profile_entries.build(entry_key: 'alerts-lrt', entry_details: {'lrt' => '0'})
  end
end
