# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'json'

puts "Cleaning database..."
Ingredient.destroy_all

puts "Creating new ingredients..."

Ingredient.create!(name: "Light rum")
Ingredient.create!(name: "Applejack")
Ingredient.create!(name: "Gin")
Ingredient.create!(name: "Dark rum")
Ingredient.create!(name: "Scotch")
Ingredient.create!(name: "Orange bitters")
Ingredient.create!(name: "Sugar")
Ingredient.create!(name: "Tequila")
Ingredient.create!(name: "Creme de Cacao")

puts "New ingredients successfully created!"
