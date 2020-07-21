# frozen_string_literal: true

# Add MovieId To Review
class AddMovieIdToReview < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :movie_id, :integer
  end
end
