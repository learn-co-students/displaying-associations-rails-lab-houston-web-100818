# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Johnny Cash")
Song.create(title: "Cry Cry Cry", artist_id: 1)
Song.create(title: "Ring of Fire", artist_id: 1)

Artist.create(name: "Snoop Dogg")
Song.create(title: "Gin and Juice", artist_id: 2)