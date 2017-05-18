class EntryLike < ActiveRecord::Base
  belongs_to :liked_by, class_name: 'User'
  belongs_to :like_target, polymorphic: true
end
