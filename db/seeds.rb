# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all if Rails.env.development?

flats = Flat.create!([
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Designer Studio Apartment in Central London',
    address: '8 Cavendish Square London AB1 2CD',
    description: 'Leman Locke has been intelligently designed by New York architects Grzywinski+Pons to provide a unique living space. Sink into comforts such as Locke’s signature L-shaped sofa and the Locke Dream Bed and dine on the marble table by the window.',
    price_per_night: 200,
    number_of_guests: 2
  },
  {
    name: 'Beautiful, Victorian 2-Bed Garden Flat, Kensington',
    address: '18A Bond Street London SE4 5LL',
    description: 'A large, stylish garden flat in a grand Victorian building.',
    price_per_night: 115,
    number_of_guests: 4
  },
  {
    name: 'London Regent Apartment in Farringdon',
    address: '2 Summer Street London N12 9FS',
    description: 'The apartment is located just 2 minutes walk from Farringdon Station which is 1 stop away from St Pancras International Station, an ideal destination for Eurostar travellers.',
    price_per_night: 150,
    number_of_guests: 6
  },
  {
    name: 'Stratford City Luxury Apartment',
    address: '30 West End Road London E14 3WW',
    description: 'Located in London’s new metropolitan centre and home to the 2012 Olympics. Stratford International Station and Westfield Stratford',
    price_per_night: 130,
    number_of_guests: 2
  }
])
