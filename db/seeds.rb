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
  name: 'Beautiful apartment in central Barcelona',
  address: '64 Carrer de Balmes',
  description: 'Hola Barcelona! Come to the best place in town. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: 'THE place to be in NYC',
  address: '203 E 14th Street',
  description: 'You cant experience the Big Apple better than here. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Your spacious and luxurious home in CT',
  address: 'Hutchingson Avenue, CapeTown, Southafrica',
  description: 'Perfect for a few days in this vibrant city. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 3
)
