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
    name:         'Le Palais de Jade',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0320212223',
    category:       'chinese'
  },
  {
    name:         'Chez Werner',
    address:      '12 rue du Belge, Tournai',
    phone_number:  '0320212223',
    category:       'belgian'
  },
  {
    name:         'La table de Martin',
    address:      '10 rue du Loup, Bensançon',
    phone_number:  '0320212223',
    category:       'french'
  },
  {
    name:         'Mudra',
    address:      '5 avenue Spyro, Paris',
    phone_number:  '0320212223',
    category:      'italian'
  },
  {
    name:         'Yakamura',
    address:      '12 rue du Lotus Bleu, Lille',
    phone_number:  '0320212223',
    category:      'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
