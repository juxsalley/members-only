# frozen_string_literal: true

class AddUserIdToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :user, :string
  end
end