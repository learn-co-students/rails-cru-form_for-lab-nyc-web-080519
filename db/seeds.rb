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

a1 = Artist.create!(name: "Sally", bio: "Law School")
a2 = Artist.create!(name: "Sam", bio: "WTF")
a3 = Artist.create!(name: "Blake", bio: "Stage Coach")

g1 = Genre.create!(name: "R&B", info: "dance dance")
g2 = Genre.create!(name: "Vaporwave", info: "study time")
g3 = Genre.create!(name: "Hip Hop", info: "lets drive")

s1 = Song.create!(name: "Hello", artist: a1, genre: g2 )
s2 = Song.create!(name: "Kiss Kiss", artist: a2, genre: g3)
s3 = Song.create!(name: "Something about you", artist: a3, genre: g1 )

