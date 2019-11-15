# frozen_string_literal: true

# rubocop:disable Style/Documentation

class AddPasswordDigestToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :password_digest, :string
  end
end

# rubocop:enable Style/Documentation
