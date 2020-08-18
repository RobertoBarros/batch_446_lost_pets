class Pet < ApplicationRecord
  validates :species, :description, :address, presence: true
end
