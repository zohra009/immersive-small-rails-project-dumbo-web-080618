class Drink < ApplicationRecord
  has_many :zodiac_drinks
  has_many :zodiacs, through: :zodiac_drinks
  has_many :user_drinks
  has_many :users, through: :user_drinks
end
