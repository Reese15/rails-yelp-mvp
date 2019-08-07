# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning db ...'
Restaurant.destroy_all

rest = [
{
  name: 'Epicurien',
  address: 'Marrakech',
  phone_number: '',
  category: 'french'
},
{
  name: 'Oncle Blend',
  address: 'Casablanca',
  phone_number: '',
  category: 'french'
},
{
  name: 'Oxymore',
  address: 'Paris 75011 ',
  phone_number: '',
  category: 'italian'
},
{
  name: 'Naga',
  address: 'Hay ryad, Rabat',
  phone_number: '',
  category: 'chinese'
},
{
  name: 'Leon de B',
  address: 'Paris 75003',
  phone_number: '06 13 12 12 12',
  category: 'belgian'
}
]

puts 'Creating restaurants'
Restaurant.create!(rest)

puts 'seed complete'

