# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artist1 = Artist.create!(name: "Grateful Dead")
artist1.songs.create!(title: "Brokedown Palace")
artist1.songs.create!(title: "Chinacat Sunflower")
artist1.songs.create!(title: "Jack Straw")
 
artist2 = Artist.create!(name: "Phish")
artist2.songs.create!(title: "Carini")