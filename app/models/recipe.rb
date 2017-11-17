class Recipe < ApplicationRecord
  has_many :ingredients
  validates :title, presence: true,
                    length: { minimum: 5 }
end
