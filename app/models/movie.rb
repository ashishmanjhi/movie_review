# frozen_string_literal: true

# Movie class model
class Movie < ApplicationRecord
  searchkick
  belongs_to :user
  has_many :reviews

  has_attached_file :image, styles: { medium: '400x600#' }
  validates_attachment_content_type :image, content_type: %r{\Aimage/.*\z}
end
