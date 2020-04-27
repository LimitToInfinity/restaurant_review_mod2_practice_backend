# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mcds = Restaurant.create(title: "McDonalds")
taco_bell = Restaurant.create(title: "Taco Bell")
steakhouse = Restaurant.create(title: "Steakhouse")

Review.create(rating: 3, restaurant: mcds)
Review.create(rating: 5, restaurant: mcds)
Review.create(rating: 1, restaurant: mcds)
Review.create(rating: 2, restaurant: taco_bell)
Review.create(rating: 2, restaurant: taco_bell)
Review.create(rating: 2, restaurant: taco_bell)
Review.create(rating: 5, restaurant: steakhouse)
Review.create(rating: 4, restaurant: steakhouse)
Review.create(rating: 3, restaurant: steakhouse)
