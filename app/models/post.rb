# frozen_string_literal: true

class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50 }
  validates :description, presence: true, length: { minimum: 20 }
  has_many :comments
  belongs_to :user
end
