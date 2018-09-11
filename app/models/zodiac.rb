class Zodiac < ApplicationRecord
  has_many :users
  has_many :zodiac_drinks
  has_many :drinks, through: :zodiac_drinks

  def category
    categories = {
      Pisces: "Water",
      Scorpio: "Water",
      Cancer: "Water",
      Aquarius: "Air",
      Libra: "Air",
      Gemini: "Air",
      Capricorn: "Earth",
      Virgo: "Earth",
      Taurus: "Earth",
      Sagittarius: "Fire",
      Leo: "Fire",
      Aries: "Fire",
    }
    categories[self.zodiac_name] #this looks up the hash element
  end

end
