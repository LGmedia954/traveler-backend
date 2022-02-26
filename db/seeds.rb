# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(name: "Eddie", username: "eddieb", password: "password")

anaheim = Location.create(city: "Anaheim", state: "California", country: "USA")
disney = anaheim.attractions.create(name: "Disneyland", description: "Happiest place on Earth!")
disney = Attraction.first
eddie = User.first
eddie_disney = eddie.trips.create(start_date: "2022-06-01", end_date: "2022-06-08")

eddie_disney.visits.create(attraction: disney, date: "2022-06-01")
eddie.comments.create(content: "Fun for all", attraction: disney)