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

user = User.create(username: "tamara", email: "tamara@gmail.com", password: "123456")

file = URI.open('https://i.postimg.cc/QVZX3vxd/Deadpool-suicide-kinjs.jpg')
superpower = Superpower.create(name: "Invulnerability", description: "You will be immune to any/all forms of physical damage and harm regardless of its type or level of power, unable to feel physical pain, and immune to bleeding or loss of limb. You will also be immune to Damage Manipulation if relating to physical harm of the body. Unless you are Immortal, the only way to kill you would be to affect you on a deeper level than just the material body, such as the mind, emotions or soul.", price: "200",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('http://2.bp.blogspot.com/-PU6_XtLwRLk/VG1BohfyG4I/AAAAAAAAFbo/YOuspYZF5mw/s1600/Wonder%2BWoman%2B%2336%2B(2014)%2B-%2BPage%2B1.jpg')
superpower = Superpower.create(name: "Strength", description: "You can pick up a car or play catch with a television. Made famous by: Superman, Mr Incredible, Thor, Wolverine/ Colossus/ Juggernaut/ Sabretooth ( X-Men ), Bane ( Batman ), Hancock. How would you use your power? There'd be no need to call the AA if your car breaks down, you could help your neighbours move house (or just move their house), and the fear of being mugged would be a thing of the past. Disadvantages: Don’t lose your temper: You-break-it-you-buy-it! Plus people will be nagging you to come round and help shift furniture all the time. Verdict: You’re an all-round handy man.", price: "500",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://1.bp.blogspot.com/-t4pVm4Yet5Y/XjufXxzwfXI/AAAAAAAApiw/tOpHiB9eVBUsb6V3wbRQQ7LtGzM4QCQQwCLcBGAsYHQ/s640/0.jpg')
superpower = Superpower.create(name: "Underwater mastery", description: "You will be able to survive and adapt to underwater environments, being able to breathe water in lieu of, or along with, a gaseous breathing medium, to swim well and to endure high water pressure and extreme water temperatures. You will be able to use your senses to perceive normally regardless of the distortion/pressure of the water, possibly including ignoring various impurities that would otherwise reduce the visibility.", price: "350",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://brainstomping.com/wp-content/uploads/2019/08/Invisible-Woman-mujer-invisible-susan-richards-mark-vaid-matteo-di-luli-marvel-comics-1.jpg')
superpower = Superpower.create(name: "Invisibility", description: "You go all see-through, obviously. Made famous by: Sue Storm ( Fantastic Four ), Sebastian Caine ( Hollow Man ), Violet Parr ( The Incredibles ), Harry Potter. How would you use your power? Handy if you wanted to spy on your boss, or perhaps prank the school bully without them knowing (Harry Potter style). Or you could simply become hide-and-seek world champion. Disadvantages: Invisibility’s all very well but if you’re not quiet and agile as well, don’t bother. Plus if you practise it too much, you might just get stuck that way permanently. Verdict: Fun, but the novelty would soon wear off and you might end up giving someone a heart attack when you re-appear.", price: "400",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://www.ecccomics.com/content/productos/10036/Superman_109_30_1a_cubierta_CORR.jpg')
superpower = Superpower.create(name: "Superhuman Strength", description: "You can pick up a car or play catch with a television. Made famous by: Superman, Mr Incredible, Thor, Wolverine/ Colossus/ Juggernaut/ Sabretooth ( X-Men ), Bane ( Batman ), Hancock. How would you use your power? There'd be no need to call the AA if your car breaks down, you could help your neighbours move house (or just move their house), and the fear of being mugged would be a thing of the past. Disadvantages: Don’t lose your temper: You-break-it-you-buy-it! Plus people will be nagging you to come round and help shift furniture all the time. Verdict: You’re an all-round handy man.", price: "830",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://images-na.ssl-images-amazon.com/images/I/91GydiV1lnL.jpg')
superpower = Superpower.create(name: "Flying", description: "The ground is further away than it used to be. Made famous by: Storm ( X-Men ), G-Girl ( My Super-Ex Girlfriend ), Hancock, Blade, Superman and Supergirl. How would you use your power? Traffic jams will be a thing of the past for you. You can help save someone’s life or get a cat out of a tree. Just think of the money you’d save on plane tickets! Disadvantages: Make sure you check the flight path before travel – you don’t want to cause an air accident. Plus if you suffer from a fear of heights or travel sickness, then this might not be the superpower for you. Verdict: The commute would be a lot more fun (but you might need to employ your own personal air traffic controller).", price: "525",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://i.pinimg.com/originals/89/1d/4d/891d4d431c8de57d03b9a0d3d3bc054a.jpg')
superpower = Superpower.create(name: "Shapeshifting", description: "You take copying someone’s look to the extreme. Made famous by: Mystique ( X-Men ) How would you use your power ? It'd be pretty cool to spend the day in someone else's shoes, just to see what it’s like and how they roll. It’s also a great way to spy or get a secret out of someone. Disadvantages: It’s not the most honest of powers, and identity theft could land you in prison. Plus you have to keep up the pretence at all times, especially when you’re surrounded by people you’re supposed to know. Make sure you do your homework. Verdict: Imitation is the sincerest form of flattery, but you need to know your limits.", price: "200",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://images-na.ssl-images-amazon.com/images/I/91tVDADj+dL.jpg')
superpower = Superpower.create(name: "Super Speed", description: "You can run a mile in seconds. Made famous by: Superman, Dash Parr ( The Incredibles ), vampires ( Twilight ). How would you use your power? Scoring that bucket list place in the Guinness Book of World Records! Getting all your chores done and dusted in the blink of an eye! Never missing that train again! Disadvantages: It’s well known that if you want to do something right you should take your time. Plus running at such speed creates a serious risk of accidents, and your gob's likely to become a bug trap. Verdict: Take a leaf out of Clark Kent’s book and become a journalist or a writer. Stick to speed-writing, it’s safer.", price: "250",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://www.zonanegativa.com/imagenes/2022/01/Sin-titulo-2-3.gif')
superpower = Superpower.create(name: "Super Senses", description: "You hear someone at the door before the dog does. Made famous by: Spiderman, Daredevil, Superman, Catwoman. How would you use your power? Stronger senses, better balance: you could take up acrobatics or join Cirque du Soleil. You could chuck your glasses straight in the bin, too. Disadvantages: Getting enough sleep would be a concern, what with your highly-attuned senses picking up all the creeks and bangs in your house. And let's not even think about rambunctious neighbours... Verdict: You’ll become more alert, observant and vigilant, but you’d probably trade it all in for a good night's kip.", price: "370",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://i.postimg.cc/QVZX3vxd/Deadpool-suicide-kinjs.jpg')
superpower = Superpower.create(name: "Telepathy/ Mind Control", description: "You're the only one who responds to someone thinking out loud (literally). Made famous by: Professor Xavier/ Jean Grey ( X-Men ), Jedis, Edward Cullen ( Twilight ). How would you use your power? The possibilities are frankly endless. Probably the most useful when you want someone to forget something embarrassing you did or shift attention away from the fact that it's your turn to pay for the drinks down the pub. Disadvantages: There’s the moral dilemma that comes with raiding someone's private thoughts, and you could hear something you really didn't want to. Plus, we'd imagine it might give you awful migraines. Verdict: The kind of power that should only be used under controlled conditions. An off-switch would be nice too...", price: "590",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://www.eslahoradelastortas.com/blog/media/2018/04/portada-Jean-Grey.jpg')
superpower = Superpower.create(name: "Telekinesis", description: "Passing the salt is a lot less effort. Made famous by: Jean Grey ( X-Men ), Sylar ( Heroes ), Dr Manhattan ( Watchmen ), Carrie, Matilda. How would you use your power? You’re snuggled very comfortably into the sofa, but the remote is at the other end of the room. A little brain activity and the object you desire flies smoothly through the air and into your hands. You don’t have to move a muscle. Disadvantages: Obesity is likely to be a common side effect. Verdict: Really cool power, but make sure you go to the gym and eat healthily. Nobody likes a slob.", price: "600",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://i.annihil.us/u/prod/marvel/i/mg/2/40/5e62acae4d4fe/portrait_uncanny.jpg')
superpower = Superpower.create(name: "Teleportation", description: "When you think of Egypt and suddenly you're on top of a pyramid. Made famous by: Doctor Manhattan ( Watchmen ), Nightcrawler ( X-Men 2 ), Hiro Nakamura ( Heroes ), David Rice ( Jumper ) How would you use your power? You can go anywhere you want: stand on Lady Liberty’s torch, sit on top of the Eiffel tower, or watch the sunset from the Grand Canyon. If you’re feeling cheeky, you could teleport in and out of nightclubs, cinemas and gigs without paying. Disadvantages: Cover your tracks, the government are going to be extremely keen to tap your ability. Verdict: All the culture/richness of the world is at your fingertips, but try not to steal too much. Nobody likes a thief.", price: "710",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://1.bp.blogspot.com/-MkFncwHV1xw/XAkeoxjBZfI/AAAAAAABQ8A/d9A_B0IrV1szmmcI_cJVCWURCyZn1wMtACLcBGAs/s1600/Rogue%2B%25281995%2529%2B%25280%2529.jpg')
superpower = Superpower.create(name: "Power Absorbtion", description: "Hanging around with the X-Men is like being a kid in a candy store. Made famous by: Rogue/ Mystique ( X-Men ), Peter Petrelli ( Heroes ). How would you use your power? In the pursuit of having lots of fun. You can have any skill you want and when you get bored just let go and try someone else. The world of superpowers is your oyster. Disadvantages: You're always borrowing powers from other people, so you'd need to have some pretty powerful friends. Verdict: You could live a pretty varied super-life if you moved in the right crowds. You're basically a parasite though.", price: "890",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://static.wikia.nocookie.net/marveldatabase/images/4/4e/Wolverine_Vol_1_1.jpg/revision/latest?cb=20180131043513')
superpower = Superpower.create(name: "Regenerative Power", description: "Plasters? What are plasters? Made famous by: Wolverine/ Sabretooth ( X-Men ), Claire Bennet ( Heroes ), Deadpool. How would you use your power? A future in extreme sports beckons. Disadvantage: You still feel pain, so don't go getting too carried away. Verdict: Use with caution, although it would be nice to live life with a permanent safety barrier.", price: "500",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

file = URI.open('https://images-na.ssl-images-amazon.com/images/I/91jfxbNPMZL.jpg')
superpower = Superpower.create(name: "Super-Stretching Abilities", description: "You're basically a human Cheesestring. Made famous by: Elastigirl ( The Incredibles ), Mr Fantastic ( Fantastic Four ). How would you use your power? Your stretchy skin could get you out of many a tricky situation: you could adapt your physique into a sailing vessel, a parachute or a humongous catapult. But really, we'd probably mostly use this for laughs. Disadvantages: You'll probably attract stares and comments in the street. And be careful not to overdo it, lest you end up the wrong size/shape permanently. Verdict: A pleasingly versatile power, if not the most glamourous.", price: "770",user: user)
superpower.photo.attach(io: file, filename: "#{superpower.name}.png", content_type: 'image/png')
p superpower.name

p Superpower.all.count
