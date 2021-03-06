# frozen_string_literal: true

# rubocop:disable Style/Documentation

class AddReferencesToComments < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :user, null: true, foreign_key: true
    add_reference :comments, :post, null: true, foreign_key: true
  end
end

# rubocop:enable Style/Documentation
