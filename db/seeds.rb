# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all
Owner.destroy_all


Kitty = Owner.create!(name: "Kitty")
Billy = Owner.create!(name: "Billy")
Nikki = Owner.create!(name: "Nikki")
Harry = Owner.create!(name: "Harry")
Mark = Owner.create!(name: "Mark")
DrSeuss = Owner.create!(name: "Dr.Seuss")

Pet.create!(name: "Lockhead", species: "Dragon", temperament: "Impish", owner: Kitty)
Pet.create!(name: "Bella", species: "Cat", temperament: "Adventurous", owner: Billy)
Pet.create!(name: "Delilah", species: "Dog", temperament: "Friendly", owner: Nikki)
Pet.create!(name: "Hedwig", species: "Owl", temperament: "Stoic", owner: Harry)
Pet.create!(name: "Bruin", species: "Bear", temperament: "Powerful", owner: Mark)
Pet.create!(name: "Horton", species: "Elephant", temperament: "Shy", owner: DrSeuss)