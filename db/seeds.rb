# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

GoodBand.create(name: 'Nirvana', song: 'All Apologies', album: 'Unplugged')
GoodBand.create(name: 'Pearl Jam', song: 'Better Man', album: 'Vitalogy')
GoodBand.create(name: 'Green Day', song: 'When I Come Around', album: 'Dookie')

BadBand.create(name: 'Hanson', song: 'MMMBop', album: 'Middle of Nowhere')
BadBand.create(name: 'Hootie and the Blowfish', song: 'Only Wanna Be With You', album: 'Cracked Rear View')
BadBand.create(name: 'NSYNC', song: 'Bye Bye Bye', album: 'No Strings Attached')
