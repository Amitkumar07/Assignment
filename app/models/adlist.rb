class Adlist < ActiveRecord::Base
  has_many :adlist_atachments
  accepts_nested_attributes_for :adlist_atachments, :allow_destroy => true
  belongs_to :category
  include ActiveModel::ForbiddenAttributesProtection
  validates :title, presence: true
  validates :description, presence: true
  validates :category, presence: true


  rails_admin do
    edit do
      fields :title, :description,:category
      field :adlist_atachments  do
        active true
      end
    end
  end

end
