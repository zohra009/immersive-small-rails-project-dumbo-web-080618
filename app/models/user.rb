class User < ApplicationRecord
  has_secure_password
  validates :email, uniqueness: true
  has_one_attached :image
  belongs_to :zodiac
  has_many :user_drinks
  has_many :drinks, through: :user_drinks


end
