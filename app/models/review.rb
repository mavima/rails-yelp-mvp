class Review < ApplicationRecord
  belongs_to :restaurant
  validates :name, presence: true
  validates :rating, presence: true
  validates :category, inclusion: { in: [0..5] }
end

