# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "markymark", password: "abc123", vegetarian: true, points: 12121)
User.create(username: "habibti", password: "abc123", vegetarian: true, points: 0)

Mezze.create(name: "falafel", calories: 500)
Mezze.create(name: "lamb", calories: 700)
Mezze.create(name: "chicken", calories: 900)
Mezze.create(name: "hummus", calories: 400)

Order.create(user_id: 1, mezze_id: 1, price: 11.25)
Order.create(user_id: 2, mezze_id: 3, price: 11.25)


