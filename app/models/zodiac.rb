class Zodiac < ApplicationRecord
  has_many :users
  has_many :zodiac_drinks
  has_many :drinks, through: :zodiac_drinks

  def category
    categories = {
      "Pisces (February 19th - March 20th)" => "Water",
      "Scorpio (October 23rd - November 21st)" => "Water",
      "Cancer (June 21st - July 22nd)" => "Water",
      "Aquarius(January 20th - February 18th)" => "Air",
      "Libra (September 23rd - October 22nd)" => "Air",
      "Gemini (May 21st - June 20th)" => "Air",
      "Capricorn (December 22nd - January 19th)" => "Earth",
      "Virgo (August 23rd - September 22nd)" => "Earth",
      "Taurus (April 20th - May 20th)" => "Earth",
      "Sagittarius (November 22nd - December 21st)" => "Fire",
      "Leo (June 21st - July 22nd)" => "Fire",
      "Aries (March 21st - April 19th)" => "Fire",
    }
    categories[self.zodiac_name] #this looks up the hash element
  end

end
