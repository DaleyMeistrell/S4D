# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

products = Product.create([ {name: "Sport", price: "$9.99", weight: "0.5 lbs", inventory: 100}, {name: "Retro", price: "$9.99", weight: "0.5 lbs", inventory: 75}, {name: "Funky", price: "$9.99", weight: "0.5 lbs", inventory: 50} ])
