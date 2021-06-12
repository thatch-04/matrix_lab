# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
	{ name: "Neo", description: "main character and hero of the story" },
	{ name: "Trinity", description: "agent who discovers neo and brings him to Morpheus" },
	{ name: "Morpheus", description: "Leader of the resistance" },
	{ name: "Agent Smith", description: "Bad guy trying to destroy Neo and his friends" },
])