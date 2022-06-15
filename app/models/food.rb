class Food < ApplicationRecord
  validates :food_item, presence: true
end