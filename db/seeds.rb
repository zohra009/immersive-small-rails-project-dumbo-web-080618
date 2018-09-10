# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

zodiac1 = Zodiac.create(zodiac_name: "Aries", description: 'the best', dob: "March 21st - April 19th")
zodiac2 = Zodiac.create(zodiac_name: "Aries", description: 'the best', dob: "March 21st - April 19th")
zodiac3 = Zodiac.create(zodiac_name: "Aries", description: 'the best', dob: "March 21st - April 19th")
zodiac4 = Zodiac.create(zodiac_name: "Aries", description: 'the best', dob: "March 21st - April 19th")
zodiac5 = Zodiac.create(zodiac_name: "Aries", description: 'the best', dob: "March 21st - April 19th")

user1 = User.create(name: "Haley", dob: "December 14", password: "haley123", zodiac_id: zodiac1)
user2 = User.create(name: "Vadim", dob: "December 5")
user3 = User.create(name: "Zohra", dob: "May 30")
