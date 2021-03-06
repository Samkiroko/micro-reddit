# frozen_string_literal: true

# rubocop:disable Style/Documentation

class DropIdColumns < ActiveRecord::Migration[6.0]
  def change
    remove_column :posts, :user_id
    remove_column :posts, :index_posts_on_user_id
  end
end

# rubocop:enable Style/Documentation
