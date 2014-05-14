class Micropost < ActiveRecord::Base
  belongs_to :user

  validates :content, presence: true 
  validates :content, length: { maximum: 140 }

  validates :user, presence: true
end
