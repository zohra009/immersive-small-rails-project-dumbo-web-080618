class Zodiac < ApplicationRecord
  has_many :users
  has_many :zodiac_drinks
  has_many :drinks, through: :zodiac_drinks
end
