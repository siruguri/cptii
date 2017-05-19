class ProfileEntry < ActiveRecord::Base
  belongs_to :profile
  has_many :entry_likes, inverse_of: :like_target, foreign_key: :like_target_id
end
