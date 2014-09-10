class AdlistAtachment < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  belongs_to :adlist, :inverse_of => :adlist_atachments
  validates :avatar, presence: true
end
