# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Genre.destroy_all
Song.destroy_all

a1 = Artist.create!(name: "Kurt Cobain", bio: "I'm on a plain.")
a2 = Artist.create!(name: "Notorious B.I.G.", bio: "Unh.")

g1 = Genre.create!(name: "Alternative")
g2 = Genre.create!(name: "Hip Hop")

s1 = Song.create!(name: "Polly", artist_id: a1.id, genre_id: g1.id)
s2 = Song.create!(name: "Party & Bullshit", artist_id: a2.id, genre_id: g2.id)
