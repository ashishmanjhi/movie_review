# frozen_string_literal: true

# Review class model
class Review < ApplicationRecord
  belongs_to :user
  belongs_to :movie
end
