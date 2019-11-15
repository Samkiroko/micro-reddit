# frozen_string_literal: true

# rubocop:disable Style/Documentation

class RemoveUserIdFromPosts < ActiveRecord::Migration[6.0]
  def change
    remove_column :posts, :user_id, :integer
  end
end

# rubocop:enable Style/Documentation
