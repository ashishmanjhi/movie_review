# frozen_string_literal: true

# Add UserId To Reviews
class AddUserIdToReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :user_id, :integer
  end
end
