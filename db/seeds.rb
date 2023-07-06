# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Hero.create(name: "marvellous", super_name: "Ms. Marvel")
Hero.create(name: "Phoebe", super_name: "Squirrel Girl")
Hero.create(name: "Stacey", super_name: "Spider Woman")

Power.create(name: "Super Strength", description: "Gives super-human strengths")
Power.create(name: "Flight", description: "Gives the ability to fly through the skies at a high speed")

