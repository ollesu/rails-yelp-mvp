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
    name:         'Patty & Bun',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '1234567',
    category:      'chinese'
  },

  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '12345678',
    category:      'italian'
  },

  {
    name:         'Pig and Butcher',
    address:      'Angel Islington',
    phone_number:  '123456789',
    category:      'japanese'
  },

  {
    name:         'Store Street Espresso',
    address:      'Bloomsbury Tavistock Place',
    phone_number:  '1234567899',
    category:      'french'
  },

  {
    name:         'Drury Lane',
    address:      'Stoke Newington',
    phone_number:  '12345678998',
    category:      'belgian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
