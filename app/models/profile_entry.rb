class ProfileEntry < ActiveRecord::Base
  belongs_to :profile
  has_many :entry_likes, inverse_of: :like_target, foreign_key: :like_target_id

  def self.create_from_api_call(params, user: nil)
    p = ProfileEntry.new profile: user.profile, entry_key: params[:entry_key],
                         entry_details: {title: params[:title], workplace: params[:workplace],
                                         startdate: params[:startdate], enddate: params[:enddate]}
    p.save
    p
  end
end
