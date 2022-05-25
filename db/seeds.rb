# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "open-uri"
User.destroy_all
Superpower.destroy_all

user = User.create(username: "Tamara", email: "tamara@gmail.com", password: "123456")

file = URI.open('https://i.postimg.cc/QVZX3vxd/Deadpool-suicide-kinjs.jpg')
superpower = Superpower.create(name: "Invulnerability", description: "Be as immortal as Deadpool!", price: "200",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('http://2.bp.blogspot.com/-PU6_XtLwRLk/VG1BohfyG4I/AAAAAAAAFbo/YOuspYZF5mw/s1600/Wonder%2BWoman%2B%2336%2B(2014)%2B-%2BPage%2B1.jpg')
superpower = Superpower.create(name: "Strength", description: "Have incredible power!", price: "500",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://1.bp.blogspot.com/-t4pVm4Yet5Y/XjufXxzwfXI/AAAAAAAApiw/tOpHiB9eVBUsb6V3wbRQQ7LtGzM4QCQQwCLcBGAsYHQ/s640/0.jpg')
superpower = Superpower.create(name: "Underwater mastery", description: "Become an Atlantean!", price: "350",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://brainstomping.com/wp-content/uploads/2019/08/Invisible-Woman-mujer-invisible-susan-richards-mark-vaid-matteo-di-luli-marvel-comics-1.jpg')
superpower = Superpower.create(name: "Invisibility", description: "You go all see-through, obviously.", price: "400",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://www.ecccomics.com/content/productos/10036/Superman_109_30_1a_cubierta_CORR.jpg')
superpower = Superpower.create(name: "Superhuman Strength", description: "You can pick up a car or play catch with a television.", price: "830",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://images-na.ssl-images-amazon.com/images/I/91GydiV1lnL.jpg')
superpower = Superpower.create(name: "Flying", description: "The ground is further away than it used to be.", price: "525",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://i.pinimg.com/originals/89/1d/4d/891d4d431c8de57d03b9a0d3d3bc054a.jpg')
superpower = Superpower.create(name: "Shapeshifting", description: "You take copying someone’s look to the extreme.", price: "200",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://images-na.ssl-images-amazon.com/images/I/91tVDADj+dL.jpg')
superpower = Superpower.create(name: "Super Speed", description: "You can run a mile in seconds.", price: "250",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://www.zonanegativa.com/imagenes/2022/01/Sin-titulo-2-3.gif')
superpower = Superpower.create(name: "Super Senses", description: "You hear someone at the door before the dog does.", price: "370",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('file:///Users/manuelatoro/Desktop/d7qel0g-2819b7a8-324c-4c5f-aa3c-91d133335f66.jpg')
superpower = Superpower.create(name: "Telepathy/ Mind Control", description: "You're the only one who responds to someone thinking out loud (literally).", price: "590",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://www.eslahoradelastortas.com/blog/media/2018/04/portada-Jean-Grey.jpg')
superpower = Superpower.create(name: "Telekinesis", description: "Passing the salt is a lot less effort.", price: "600",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://i.annihil.us/u/prod/marvel/i/mg/2/40/5e62acae4d4fe/portrait_uncanny.jpg')
superpower = Superpower.create(name: "Teleportation", description: "When you think of Egypt and suddenly you're on top of a pyramid.", price: "710",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://1.bp.blogspot.com/-MkFncwHV1xw/XAkeoxjBZfI/AAAAAAABQ8A/d9A_B0IrV1szmmcI_cJVCWURCyZn1wMtACLcBGAs/s1600/Rogue%2B%25281995%2529%2B%25280%2529.jpg')
superpower = Superpower.create(name: "Power Absorbtion", description: "Hanging around with the X-Men is like being a kid in a candy store.", price: "890",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://static.wikia.nocookie.net/marveldatabase/images/4/4e/Wolverine_Vol_1_1.jpg/revision/latest?cb=20180131043513')
superpower = Superpower.create(name: "Regenerative Power", description: "Plasters? What are plasters?", price: "500",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://images-na.ssl-images-amazon.com/images/I/91jfxbNPMZL.jpg')
superpower = Superpower.create(name: "Super-Stretching Abilities", description: "You're basically a human Cheesestring.", price: "770",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
