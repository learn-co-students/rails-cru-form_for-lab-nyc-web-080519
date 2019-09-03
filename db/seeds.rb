# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.delete_all
Genre.delete_all
Song.delete_all

a1 = Artist.create!(name: "Adele", bio: "I am a singer")
a2 = Artist.create!(name: "*NSYNC", bio: "Bye bye bye")