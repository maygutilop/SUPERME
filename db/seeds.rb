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


Superpower.create(name: "superpower 1", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 2", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 3", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 4", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 5", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 6", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 7", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 8", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 9", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 10", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 11", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 12", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 13", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 14", description: "description 1", price: "10,80",user: user)
Superpower.create(name: "superpower 15", description: "description 1", price: "10,80",user: user)
