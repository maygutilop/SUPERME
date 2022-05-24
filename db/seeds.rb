# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Superpower.destroy_all

user = User.create(username: "Tamara", email: "tamara@gmail.com", password: "123456")


Superpower.create(name: "Invulnerability", description: "Be as immortal as Deadpool!", price: "200",user: user)
Superpower.create(name: "Strength", description: "Have incredible power!", price: "500",user: user)
Superpower.create(name: "Underwater mastery", description: "Become an Atlantean!", price: "350",user: user)
Superpower.create(name: "Invisibility", description: "You go all see-through, obviously.", price: "400",user: user)
Superpower.create(name: "Superhuman Strength", description: "You can pick up a car or play catch with a television.", price: "830",user: user)
Superpower.create(name: "Flying", description: "The ground is further away than it used to be.", price: "525",user: user)
Superpower.create(name: "Shapeshifting", description: "You take copying someone’s look to the extreme.", price: "200",user: user)
Superpower.create(name: "Super Speed", description: "You can run a mile in seconds.", price: "250",user: user)
Superpower.create(name: "Super Senses", description: "You hear someone at the door before the dog does.", price: "370",user: user)
Superpower.create(name: "Telepathy/ Mind Control", description: "You're the only one who responds to someone thinking out loud (literally).", price: "590",user: user)
Superpower.create(name: "Telekinesis", description: "Passing the salt is a lot less effort.", price: "600",user: user)
Superpower.create(name: "Teleportation", description: "When you think of Egypt and suddenly you're on top of a pyramid.", price: "710",user: user)
Superpower.create(name: "Power Absorbtion", description: "Hanging around with the X-Men is like being a kid in a candy store.", price: "890",user: user)
Superpower.create(name: "Regenerative Power", description: "Plasters? What are plasters?", price: "500",user: user)
Superpower.create(name: "Super-Stretching Abilities", description: "You're basically a human Cheesestring.", price: "770",user: user)
