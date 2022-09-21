# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

airports = Airport.create([{code: "NYC"}, {code: "SFO"}])

flights = Flight.create([
    {depature_airport_id: airports.first.id, arrival_airport_id: airports.last.id, travel_date: "2022 09 18 07:00", duration: 360},
    {depature_airport_id: airports.first.id, arrival_airport_id: airports.last.id, travel_date: "2022 09 18 10:00", duration: 360},
    {depature_airport_id: airports.first.id, arrival_airport_id: airports.last.id, travel_date: "2022 09 18 14:00", duration: 360},
    {depature_airport_id: airports.last.id, arrival_airport_id: airports.first.id, travel_date: "2022 09 18 07:00", duration: 380},
    {depature_airport_id: airports.last.id, arrival_airport_id: airports.first.id, travel_date: "2022 09 18 07:00", duration: 380},
    {depature_airport_id: airports.last.id, arrival_airport_id: airports.first.id, travel_date: "2022 09 18 07:00", duration: 380}
])