class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 220 },
                      presence: true
end
