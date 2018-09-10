class Drink < ApplicationRecord
  has_many :zodiac_drinks
  has_many :zodiacs, through: :zodiac_drinks
end
