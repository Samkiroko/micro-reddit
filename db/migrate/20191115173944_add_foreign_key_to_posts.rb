# frozen_string_literal: true

class AddForeignKeyToPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :user, foreign_key: true
  end
end
