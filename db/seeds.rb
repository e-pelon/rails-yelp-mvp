# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurant_attributes = [
{
  name: "Verdusco",
  address: "Dixon",
  description: "good mexican food",
  stars: 3,
  chef: "El ruco",
},
{
  name: "Pollo Loco",
  address: "Vacaville",
  description: "Chicken Legs",
  stars: 2,
  chef: "John Venice",
},
{
  name: "La Quicita",
  address: "Soul food",
  description: "bad beans for you",
  stars: 1,
  chef: "Mata Pollos",
},
{
  name: "Molcajete",
  address: "Vallejo",
  description: "The best Mexican food",
  stars: 2,
  chef: "el macote",
},
{
  name: "Tahoe Joes",
  address: "San Francisco",
  description: "American steaks",
  stars: 4,
  chef: "la rana",
},
]
restaurant_attributes.each { |params| Restaurant.create!(params)}

