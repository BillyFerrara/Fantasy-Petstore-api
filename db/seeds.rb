# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.create!(name: "Lockhead", species: "Dragon", temperament: "Impish")
Pet.create!(name: "Bella", species: "Cat", temperament: "Adventurous")
Pet.create!(name: "Delilah", species: "Dog", temperament: "Friendly")
Pet.create!(name: "Hedwig", species: "Owl", temperament: "Stoic")
Pet.create!(name: "Bruin", species: "Bear", temperament: "Powerful")
Pet.create!(name: "Horton", species: "Elephant", temperament: "Shy")