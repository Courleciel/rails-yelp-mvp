class Review < ApplicationRecord
  belongs_to :restaurant
  validates_inclusion_of :rating, in: 0..5
  validates :rating, numericality: { only_integer: true }
  validates :content, presence: true
  validates :rating, presence: true
end
