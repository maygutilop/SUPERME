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

file = URI.open('https://qph.fs.quoracdn.net/main-qimg-ef91a96cab141981eb9dc4dea28c05de-lq')
superpower = Superpower.create(name: "Invulnerability", description: "Be as immortal as Deadpool!", price: "200",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://www.cultture.com/pics/2017/07/hulk01.jpg')
superpower = Superpower.create(name: "Strength", description: "Have incredible power!", price: "500",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://images.hdqwalls.com/wallpapers/aquaman-underwater-artwork-4k-zm.jpg')
superpower = Superpower.create(name: "Underwater mastery", description: "Become an Atlantean!", price: "350",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://i0.wp.com/static1.srcdn.com/wordpress/wp-content/uploads/2020/04/Marvel-Fantastic-Four-Comic-What-If-Invisibility.jpg?q=50&fit=crop&w=963&h=481&dpr=1.5')
superpower = Superpower.create(name: "Invisibility", description: "You go all see-through, obviously.", price: "400",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://static.wikia.nocookie.net/superpower-list/images/3/33/1242226-herc126_cov.jpg/revision/latest?cb=20160328062214')
superpower = Superpower.create(name: "Superhuman Strength", description: "You can pick up a car or play catch with a television.", price: "830",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://cdnb.artstation.com/p/assets/images/images/012/110/885/large/samicler-goncalves-superman-77.jpg?1533089593')
superpower = Superpower.create(name: "Flying", description: "The ground is further away than it used to be.", price: "525",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://static1.srcdn.com/wordpress/wp-content/uploads/2021/10/DC-Comics-Lar-On-Bigby-Wolf.jpg')
superpower = Superpower.create(name: "Shapeshifting", description: "You take copying someone’s look to the extreme.", price: "200",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('http://1.bp.blogspot.com/_DvKhdNIxfgE/TUZLEB6IzqI/AAAAAAAAC4I/lN2Mow80LDw/s1600/1.jpg')
superpower = Superpower.create(name: "Super Speed", description: "You can run a mile in seconds.", price: "250",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://www.akiracomics.com/imagenes/porreferencia?identidad=e4e0f10f-21d6-4137-a31a-2c958e6ad766&referencia=&ancho=&alto=')
superpower = Superpower.create(name: "Super Senses", description: "You hear someone at the door before the dog does.", price: "370",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHvDeTSCZ8jZ8K7L1iz5GhDsPxtaK8RLDgKA&usqp=CAU')
superpower = Superpower.create(name: "Telepathy/ Mind Control", description: "You're the only one who responds to someone thinking out loud (literally).", price: "590",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('http://www.writeups.org/wp-content/uploads/Mentor-Freedom-Force-video-game-h01.jpg')
superpower = Superpower.create(name: "Telekinesis", description: "Passing the salt is a lot less effort.", price: "600",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://yocee.in/wp-content/uploads/2021/05/teleportation-1.png')
superpower = Superpower.create(name: "Teleportation", description: "When you think of Egypt and suddenly you're on top of a pyramid.", price: "710",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://qph.fs.quoracdn.net/main-qimg-c13d255d9dbbc3440c90833598b753f5.webp')
superpower = Superpower.create(name: "Power Absorbtion", description: "Hanging around with the X-Men is like being a kid in a candy store.", price: "890",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://i0.wp.com/comicbooksgalaxy.com/wp-content/uploads/2018/02/final-9.jpg?fit=1200%2C630&ssl=1')
superpower = Superpower.create(name: "Regenerative Power", description: "Plasters? What are plasters?", price: "500",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')

file = URI.open('https://upload.wikimedia.org/wikipedia/en/e/ef/Helen_Parr.png')
superpower = Superpower.create(name: "Super-Stretching Abilities", description: "You're basically a human Cheesestring.", price: "770",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
