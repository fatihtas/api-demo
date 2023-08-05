# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", mov ie: movies.first)


l=Location.create(name:"Istanbul")
l.recordings.create(temp: 21, status: "cloudy")
l.recordings.create(temp: 22, status: "rainy")
l.recordings.create(temp: 29, status: "sunny")
l.recordings.create(temp: 19, status: "rainy")
l.recordings.create(temp: 23, status: "cloudy")
