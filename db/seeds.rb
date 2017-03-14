# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
genres = ["Blues",
          "Hip-Hop",
          "Reggae",
          "Jazz",
          "Rap",
          "Country",
          "Latin",
          "Soca"]

  genres.each do |frankenstein|
    Genre.create(name: frankenstein)
  end

  puts "Your genres have been seeded."