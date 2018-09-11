# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cosmo = Drink.create(drink_name: "Cosmopolitian", category: "Cosmystery")
cider = Drink.create(drink_name: "Cider", category: "Seasonal lover")
hot_toddy = Drink.create(drink_name: "Hot Toddy", category: "Smokinn")
manhattan = Drink.create(drink_name: "Manhattan", category: "Classy")
french_connection = Drink.create(drink_name: "French Connection", category: "Pretentious")
incredible_hulk = Drink.create(drink_name: "Incredible Hulk", category: "Fireary")
jack_rose = Drink.create(drink_name: "Jack Rose", category: "Pretentious")
paradise = Drink.create(drink_name: "Paradise", category: "Classy")
pisco_sour = Drink.create(drink_name: "Pisco Sour", category: "Cosmystery")
sex_on_the_beach = Drink.create(drink_name: "Sex on the Beach", category: "Winning")
malibu = Drink.create(drink_name: "Malibu", category: "Seasonal Lover")
long_island_iced_tea = Drink.create(drink_name: "Long Island Iced Tea", category: "Fireary")
dirty_martini = Drink.create(drink_name: "Dirty Martini", category: "Pretentious")
margarita = Drink.create(drink_name: "Margarita", category: "Smokinn")
gimlet = Drink.create(drink_name: "Gimlet", category: "Cosmystery")
old_fashion = Drink.create(drink_name: "Old Fashion", category: "Pretentious")

aquarius = Zodiac.create(zodiac_name: "Aquarius (January 20th - February 18th)", description: 'Progressive, original, independent, humanitarian
', dob: "January 20th - February 18th")
pisces = Zodiac.create(zodiac_name: "Pisces (February 19th - March 20th)", description: 'Compassionate, artistic, intuitive, gentle, wise, musica', dob: "February 19th - March 20th")
aries = Zodiac.create(zodiac_name: "Aries (March 21st - April 19th)", description: 'Courageous, determined, confident, enthusiastic, optimistic, honest, passionate
', dob: "March 21st - April 19th")
taurus = Zodiac.create(zodiac_name: "Taurus (April 20th - May 20th)", description: 'Reliable, patient, practical, devoted, responsible, stable
', dob: "April 20th - May 20th")
gemini = Zodiac.create(zodiac_name: "Gemini (May 21st - June 20th)", description: 'Gentle, affectionate, curious, adaptable, ability to learn quickly and exchange ideas', dob: "May 21st - June 20th")
cancer = Zodiac.create(zodiac_name: "Cancer (June 21st - July 22nd)", description: 'Tenacious, highly imaginative, loyal, emotional, sympathetic, persuasive
', dob: "June 21st - July 22nd")
leo = Zodiac.create(zodiac_name: "Leo (June 21st - July 22nd)", description: 'Creative, passionate, generous, warm-hearted, cheerful, humorous
', dob: "July 23rd - August 22nd")
virgo = Zodiac.create(zodiac_name: "Virgo (August 23rd - September 22nd)", description: 'Loyal, analytical, kind, hardworking, practical
', dob: "August 23rd - September 22nd")
libra = Zodiac.create(zodiac_name: "Libra (September 23rd - October 22nd)", description: 'Cooperative,diplomatic, gracious, fair-minded, social', dob: "September 23rd - October 22nd")
scorpio = Zodiac.create(zodiac_name: "Scorpio (October 23rd - November 21st)", description: 'Resourceful, brave, passionate, stubborn, a true friend
', dob: "October 23rd - November 21st")
sagittarius = Zodiac.create(zodiac_name: "Sagittarius (November 22nd - December 21st)", description: 'Generous, idealistic, great sense of humor
', dob: "November 22nd - December 21st")
capricorn = Zodiac.create(zodiac_name: "Capricorn (December 22nd - January 19th)", description: 'Responsible, disciplined, self-control, good managers
', dob: "December 22nd - January 19th")

zodiac_drink1 = ZodiacDrink.create(zodiac_id: aries, drink_id: hot_toddy)
zodiac_drink2 = ZodiacDrink.create(zodiac_id: taurus, drink_id: cosmo)
zodiac_drink3 = ZodiacDrink.create(zodiac_id: cancer, drink_id: gimlet)
zodiac_drink4 = ZodiacDrink.create(zodiac_id: gemini, drink_id: margarita)
zodiac_drink5 = ZodiacDrink.create(zodiac_id: leo, drink_id: long_island_iced_tea)
zodiac_drink6 = ZodiacDrink.create(zodiac_id: virgo, drink_id: french_connection)
zodiac_drink7 = ZodiacDrink.create(zodiac_id: libra, drink_id: incredible_hulk)
zodiac_drink8 = ZodiacDrink.create(zodiac_id: scorpio, drink_id: pisco_sour)
zodiac_drink9 = ZodiacDrink.create(zodiac_id: sagittarius, drink_id: dirty_martini)
zodiac_drink10 = ZodiacDrink.create(zodiac_id: capricorn, drink_id: old_fashion)
zodiac_drink11 = ZodiacDrink.create(zodiac_id: aquarius, drink_id: manhattan)
zodiac_drink12 = ZodiacDrink.create(zodiac_id: pisces, drink_id: malibu)

user1 = User.create(name: "Haley", email: "haley@aol.com", password: "haley123", zodiac_id: sagittarius)
user2 = User.create(name: "Vadim", email: "vadim@aol.com", password: "vadim123", zodiac_id: sagittarius)
user3 = User.create(name: "Zohra", email: "zohra@aol.com", password: "vadim123", zodiac_id: gemini)
user3 = User.create(name: "Eben", email: "eben@aol.com", password: "eben123", zodiac_id: pisces)
