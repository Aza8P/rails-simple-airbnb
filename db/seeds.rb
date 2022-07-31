# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


london_flat = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

paris_flat = Flat.create!(
  name: '2 rooms rue saint Maur',
  address: '11th Paris Ile-de-France',
  description: "Two rooms of 37m2 in the heart of the 11th arrondissement. Very quiet, overlooks courtyard, large bed (1,60x2m). Very cozy fully equipped kitchen. Decorating :)
  Nice apartment 37m2 in a very nice place. Very quiet and comfy, I'm still in decoration process :)",
  price_per_night: 72,
  number_of_guests: 2
)

california_flat = Flat.create!(
  name: 'Casa Mami Pioneertown',
  address: 'Pioneertown, California, United States',
  description: "The surrounding landscape and views are truly hard to describe. You can hike and explore the desert right outside our house.",
  price_per_night: 292,
  number_of_guests: 4
)

palm_flat = Flat.create!(
  name: 'Shelby Sands - Private Resort-Like Pool Home',
  address: 'Palm Springs, California, United States',
  description: "Completely walled and hedged in for privacy, Shelby Sands is like checking in to your own private Palm Springs resort compound!",
  price_per_night: 518,
  number_of_guests: 6
)
