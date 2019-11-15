class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50 }
  validates :description, presence: true, length: {minimum: 50}
  has_many :comments
  belongs_to :user
end
