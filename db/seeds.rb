# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create([
  {name: "Bong Hits"},
  {name: "Dong Lips"},
])

Song.create([
  {title: "Harry Manback", artist_id:1},
  {title: "Lowered Expectations", artist_id:1},
  {title: "Globohomo Menace", artist_id:2}
])
