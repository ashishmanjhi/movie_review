# frozen_string_literal: true

# Add UserId To Movies 
class AddUserIdToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :user_id, :integer
  end
end
