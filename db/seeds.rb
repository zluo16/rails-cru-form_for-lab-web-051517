# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

adele = Artist.create(name: "Adele", bio: "Really good singer and songwriter")
freddy = Artist.create(name: "Freddy Murcury", bio: "Really great singer and frontman")
queen = Artist.create(name: "Queen", bio: "Really good band with a really great frontman")

rock = Genre.create(name: "Rock")
pop = Genre.create(name: "Pop")

hello = Song.create(name: "Hello", artist: adele, genre: pop)
dontstop = Song.create(name: "Don't Stop Me Now", artist: queen, genre: rock)
