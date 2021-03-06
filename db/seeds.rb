# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Drink.destroy_all
Zodiac.destroy_all
ZodiacDrink.destroy_all
User.destroy_all
UserDrink.destroy_all

#<-----------Drinks----------->
cosmo = Drink.create(drink_name: "Cosmopolitian", category: "Cosmystery", img_url: "https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/53/2017/10/cosmopolitan-cocktail-recipe.jpg")
cider = Drink.create(drink_name: "Cider", category: "Seasonal lover", img_url: "http://www.urbanorchardcider.com/wp-content/uploads/2016/10/Belgian-with-apples.jpg")
hot_toddy = Drink.create(drink_name: "Hot Toddy", category: "Smokinn", img_url: "https://theblondcook.com/wp-content/uploads/2012/10/hot-toddy-2.jpg")
manhattan = Drink.create(drink_name: "Manhattan", category: "Classy", img_url: "https://magicskillet.com/wp-content/uploads/2014/08/the-manhattan-cocktail.jpg")
french_connection = Drink.create(drink_name: "French Connection", category: "Pretentious", img_url: "https://78.media.tumblr.com/ef738e9bdf7ba4e4e5f036512b2be899/tumblr_inline_mpsibgkPer1qz4rgp.jpg")
incredible_hulk = Drink.create(drink_name: "Incredible Hulk", category: "Fireary", img_url: "https://i.ytimg.com/vi/tRJmF2hbqVk/maxresdefault.jpg")
jack_rose = Drink.create(drink_name: "Jack Rose", category: "Pretentious", img_url: "https://cdn.liquor.com/wp-content/uploads/2016/09/23120559/jack-rose-recipe.jpg")
paradise = Drink.create(drink_name: "Paradise", category: "Classy", img_url: "https://i.ytimg.com/vi/3sMEr6K10AQ/hqdefault.jpg")
pisco_sour = Drink.create(drink_name: "Pisco Sour", category: "Cosmystery", img_url: "http://blog.angosturabitters.com/wp-content/uploads/2014/04/PiscoSour.jpg")
sex_on_the_beach = Drink.create(drink_name: "Sex on the Beach", category: "Winning", img_url: "https://i.ytimg.com/vi/KwkcKSwymro/maxresdefault.jpg")
malibu = Drink.create(drink_name: "Malibu", category: "Seasonal Lover", img_url: "https://www.homemadefoodjunkie.com/wp-content/uploads/2015/06/IMG_8042.jpg")
long_island_iced_tea = Drink.create(drink_name: "Long Island Iced Tea", category: "Fireary", img_url: "https://i.ytimg.com/vi/cUZTStHFePw/maxresdefault.jpg")
dirty_martini = Drink.create(drink_name: "Dirty Martini", category: "Pretentious", img_url: "https://www.mygourmetconnection.com/wp-content/uploads/dirty-martini.jpg")
margarita = Drink.create(drink_name: "Margarita", category: "Smokinn", img_url: "https://mixthatdrink.com/wp-content/uploads/2009/02/margarita-600x900.jpg")
gimlet = Drink.create(drink_name: "Gimlet", category: "Cosmystery", img_url: "https://cdn.liquor.com/wp-content/uploads/2017/08/03170153/beefeater-basil-gimlet-2-720x720.jpg")
old_fashion = Drink.create(drink_name: "Old Fashion", category: "Pretentious", img_url: "https://cdn1.freshoffthegrid.com/wp-content/uploads/2016/05/Blackberry-Old-Fashioned-10.jpg")

#<----------Signs------------>
aquarius = Zodiac.create(zodiac_name: "Aquarius (January 20th - February 18th)", description: 'Progressive, original, independent, humanitarian', dob: "January 20th - February 18th", img_url: "https://www.astrology-zodiac-signs.com/images/aquarius.jpg")

pisces = Zodiac.create(zodiac_name: "Pisces (February 19th - March 20th)", description: 'Compassionate, artistic, intuitive, gentle, wise, musica', dob: "February 19th - March 20th", img_url: "http://www.astrology-zodiac-signs.com/images/pisces.jpg")

aries = Zodiac.create(zodiac_name: "Aries (March 21st - April 19th)", description: 'Courageous, determined, confident, enthusiastic, optimistic, honest, passionate
', dob: "March 21st - April 19th", img_url: "https://www.horoscope.com/images-US/signs/profile-aries.jpg")

taurus = Zodiac.create(zodiac_name: "Taurus (April 20th - May 20th)", description: 'Reliable, patient, practical, devoted, responsible, stable
', dob: "April 20th - May 20th", img_url: "http://www.astrology-zodiac-signs.com/images/taurus.jpg")

gemini = Zodiac.create(zodiac_name: "Gemini (May 21st - June 20th)", description: 'Gentle, affectionate, curious, adaptable, ability to learn quickly and exchange ideas', dob: "May 21st - June 20th", img_url: "https://www.horoscope.com/images-US/signs/profile-gemini.png")

cancer = Zodiac.create(zodiac_name: "Cancer (June 21st - July 22nd)", description: 'Tenacious, highly imaginative, loyal, emotional, sympathetic, persuasive
', dob: "June 21st - July 22nd", img_url: "http://www.astrology-zodiac-signs.com/images/cancer.jpg")

leo = Zodiac.create(zodiac_name: "Leo (June 21st - July 22nd)", description: 'Creative, passionate, generous, warm-hearted, cheerful, humorous
', dob: "July 23rd - August 22nd", img_url: "http://www.astrology-zodiac-signs.com/images/Leo-w.png")

virgo = Zodiac.create(zodiac_name: "Virgo (August 23rd - September 22nd)", description: 'Loyal, analytical, kind, hardworking, practical
', dob: "August 23rd - September 22nd", img_url: "http://www.horoscope.com/images-US/signs/profile-virgo.png")

libra = Zodiac.create(zodiac_name: "Libra (September 23rd - October 22nd)", description: 'Cooperative,diplomatic, gracious, fair-minded, social', dob: "September 23rd - October 22nd", img_url: "http://www.horoscope.com/images-US/signs/profile-libra.png")

scorpio = Zodiac.create(zodiac_name: "Scorpio (October 23rd - November 21st)", description: 'Resourceful, brave, passionate, stubborn, a true friend
', dob: "October 23rd - November 21st", img_url: "http://www.astrology-zodiac-signs.com/images/scorpio.jpg")

sagittarius = Zodiac.create(zodiac_name: "Sagittarius (November 22nd - December 21st)", description: 'Generous, idealistic, great sense of humor
', dob: "November 22nd - December 21st", img_url: "http://www.astrology-zodiac-signs.com/images/sagittarius.jpg")

capricorn = Zodiac.create(zodiac_name: "Capricorn (December 22nd - January 19th)", description: 'Responsible, disciplined, self-control, good managers
', dob: "December 22nd - January 19th", img_url: "http://www.horoscope.com/images-US/signs/profile-capricorn.png")

#<----------------ZodiacDrink Joint Table--------------->
zodiac_drink1 = ZodiacDrink.create(zodiac: aries, drink: hot_toddy)
zodiac_drink2 = ZodiacDrink.create(zodiac: taurus, drink: cosmo)
zodiac_drink3 = ZodiacDrink.create(zodiac: cancer, drink: gimlet)
zodiac_drink4 = ZodiacDrink.create(zodiac: gemini, drink: margarita)
zodiac_drink5 = ZodiacDrink.create(zodiac: leo, drink: long_island_iced_tea)
zodiac_drink6 = ZodiacDrink.create(zodiac: virgo, drink: french_connection)
zodiac_drink7 = ZodiacDrink.create(zodiac: libra, drink: incredible_hulk)
zodiac_drink8 = ZodiacDrink.create(zodiac: scorpio, drink: pisco_sour)
zodiac_drink9 = ZodiacDrink.create(zodiac: sagittarius, drink: dirty_martini)
zodiac_drink10 = ZodiacDrink.create(zodiac: capricorn, drink: old_fashion)
zodiac_drink11 = ZodiacDrink.create(zodiac: aquarius, drink: manhattan)
zodiac_drink12 = ZodiacDrink.create(zodiac: pisces, drink: malibu)

#<------Users----------->
user1 = User.create(name: "Haley", email: "haley@aol.com", password: "haley123", zodiac_id: sagittarius.id)
user2 = User.create(name: "Vadim", email: "vadim@aol.com", password: "vadim123", zodiac_id: sagittarius.id)
user3 = User.create(name: "Zohra", email: "zohra@aol.com", password: "vadim123", zodiac_id: gemini.id)
user4 = User.create(name: "Eben", email: "eben@aol.com", password: "eben123", zodiac_id: pisces.id)

#<--------------UserDrink Joint table------------->
user_drink1 = UserDrink.create(user: user1, drink: cosmo)
# if user_drink1.valid?
#   user_drink1.save
# else
#   byebug
#   true
# end

user_drink2 = UserDrink.create(user: user2, drink: cider)
user_drink3 = UserDrink.create(user: user3, drink: hot_toddy)
user_drink4 = UserDrink.create(user: user4, drink: manhattan)
user_drink5 = UserDrink.create(user: user2, drink: french_connection)
user_drink6 = UserDrink.create(user: user1, drink: incredible_hulk)
user_drink7 = UserDrink.create(user: user2, drink: pisco_sour)
user_drink8 = UserDrink.create(user: user1, drink: gimlet)
