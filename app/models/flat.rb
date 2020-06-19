class Flat < ApplicationRecord
  validates :name, :address, :number_of_guests, :price_per_night, presence: true
  validates :number_of_guests, :price_per_night, numericality: true
end
