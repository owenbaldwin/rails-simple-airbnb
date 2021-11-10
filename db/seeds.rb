# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Tiny Sh*thole London',
  address: '101 Dodgy Gardens London W100 9AL',
  description: 'A horrible, gloomy feel for this tiny flat. One single room, no bathroom or kitchen',
  price_per_night: 250,
  number_of_guests: 10
)

Flat.create!(
  name: 'Decent Place London',
  address: 'Somewhere in London S2 4AL',
  description: 'Meh...',
  price_per_night: 25,
  number_of_guests: 2
)

Flat.create!(
  name: 'A House',
  address: '1 House Street London N2 5KJ',
  description: 'This is a house',
  price_per_night: 100,
  number_of_guests: 4
)
