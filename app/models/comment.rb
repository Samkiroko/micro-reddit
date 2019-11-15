# frozen_string_literal: true

# rubocop:disable Style/Documentation

class Comment < ApplicationRecord
  validates :body, presence: true, length: { maximum: 255 }
  belongs_to :post
  belongs_to :user
end

# rubocop:enable Style/Documentation
