# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Ramen-Ya',
    address:      'Place Commerces, Nantes',
    phone_number: '02 40 45 78 96',
    category:     'japanese',
  },
  {
    name:         'Le Petit François',
    address:      'Ile de Nantes, Nantes',
    phone_number: '02 40 45 23 14',
    category:     'french',
  },
  {
    name:         'Le Louis Blanc',
    address:      'Ile de Nantes, Nantes',
    phone_number: '02 45 21 52 66',
    category:     'french',
  },
  {
    name:         'Spritz baby',
    address:      'Ile de Nantes, Nantes',
    phone_number: '02 78 52 52 36',
    category:     'italian',
  },
  {
    name:         'Le Waffle',
    address:      'Ile de Nantes, Nantes',
    phone_number: '02 78 42 56 66',
    category:     'belgian',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
