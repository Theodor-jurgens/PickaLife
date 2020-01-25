require "open-uri"
Experience.destroy_all
User.destroy_all

user1 = User.new(
  name: "Jacky J. Louis",
  gender: "Male",
  age: 26,
  email: "jacky@gmail.com",
  password: "121212"
)
jacky = File.open("app/assets/images/users/jacky.jpg")
user1.photo.attach(io: jacky, filename: 'nes.png', content_type: 'image/png')
user1.save!
experience1 = Experience.new(
  activity: "Surfing",
  place: "Rio",
  description: "I will be surfing in Rio de Janeiro next week, come take the wave with me!",
  start_date: DateTime.strptime('26/01/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('26/01/20', "%d/%m/%Y"),
  price: 20,
  user: User.last
)
file1 = File.open("app/assets/images/backgrounds/surfing.jpg")
experience1.photo.attach(io: file1, filename: 'nes.png', content_type: 'image/png')
experience1.save!

experience5 = Experience.new(
  activity: "Base Jumping",
  place: "Dent du Géant",
  description: "Do you feel bored ? Does life seems flavorless ? Maybe you should have a try with me if you're looking for EXTREME FEELING !",
  start_date: DateTime.strptime('04/02/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('04/02/20', "%d/%m/%Y"),
  price: 50,
  user: User.last
)
file5 = File.open("app/assets/images/backgrounds/base.jpg")
experience5.photo.attach(io: file5, filename: 'nes.png', content_type: 'image/png')
experience5.save!

experience6 = Experience.new(
  activity: "Poker",
  place: "Las Vegas",
  description: "Did you ever experiment the BIG win that will allow you to quit your job & wife ? Wanna know what million $ look like in your hands ? Wanna risk to lose it all ? Give it a shot!",
  start_date: DateTime.strptime('07/02/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('07/02/20', "%d/%m/%Y"),
  price: 75,
  user: User.last
)
file6 = File.open("app/assets/images/backgrounds/poker.jpg")
experience6.photo.attach(io: file6, filename: 'nes.png', content_type: 'image/png')
experience6.save!
user2 = User.new(
  name: "Pierre Jean",
  gender: "Male",
  age: 55,
  email: "pj@gmail.com",
  password: "121212"
)
pj = File.open("app/assets/images/users/pierre-jean.jpg")
user2.photo.attach(io: pj, filename: 'nes.png', content_type: 'image/png')
user2.save!

experience2 = Experience.new(
  activity: "Smoking",
  place: "Paris",
  description: "I will be smoking my last cigarette in the Parisian streets. Enjoy that one with me !",
  start_date: DateTime.strptime('26/01/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('26/01/20', "%d/%m/%Y"),
  price: 5,
  user: User.last
)
file2 = File.open("app/assets/images/backgrounds/smoking.jpg")
experience2.photo.attach(io: file2, filename: 'nes.png', content_type: 'image/png')
experience2.save!

experience7 = Experience.new(
  activity: "Diving",
  place: "Coral Reef",
  description: "Come enjoy the freedom from gravity. It's like being an astronaut!",
  start_date: DateTime.strptime('29/01/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('29/01/20', "%d/%m/%Y"),
  price: 45,
  user: User.last
)
file7 = File.open("app/assets/images/backgrounds/diving.jpg")
experience7.photo.attach(io: file7, filename: 'nes.png', content_type: 'image/png')
experience7.save!
user5 = User.new(
  name: "Romain Sanson",
  gender: "Male",
  age: 18,
  email: "romain@gmail.com",
  password: "121212"
)
romain = File.open("app/assets/images/users/romain.jpg")
user5.photo.attach(io: romain, filename: 'nes.png', content_type: 'image/png')
user5.save!
experience8 = Experience.new(
  activity: "Prom",
  place: "Oklahoma City",
  description: "Back in the days you didn't have a date to join you at your highschool prom ? Let's repair this mistake!",
  start_date: DateTime.strptime('30/05/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('31/05/20', "%d/%m/%Y"),
  price: 45,
  user: User.last
)
file8 = File.open("app/assets/images/backgrounds/prom.jpg")
experience8.photo.attach(io: file8, filename: 'nes.png', content_type: 'image/png')
experience8.save

experience9 = Experience.new(
  activity: "Beer Pong",
  place: "Oklahoma City",
  description: "After the prom night, nothing is better than a driking game to show to my friend the kind of MAN that I am !",
  start_date: DateTime.strptime('31/05/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('31/05/20', "%d/%m/%Y"),
  price: 10,
  user: User.last
)
file9 = File.open("app/assets/images/backgrounds/pong.jpg")
experience9.photo.attach(io: file9, filename: 'nes.png', content_type: 'image/png')
experience9.save

user3 = User.new(
  name: "Alvaro Vega",
  gender: "No gender",
  age: 40,
  email: "alva@gmail.com",
  password: "121212"
)
alvaro = File.open("app/assets/images/users/alvaro.jpg")
user3.photo.attach(io: alvaro, filename: 'nes.png', content_type: 'image/png')
user3.save!

experience10 = Experience.new(
  activity: "Strike",
  place: "Paris",
  description: "Let's walk to the Elysée to yell our disapointment to the face of President Macron. Follow the lead!",
  start_date: DateTime.strptime('29/01/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('29/01/20', "%d/%m/%Y"),
  price: 5,
  user: User.last
)
file10 = File.open("app/assets/images/backgrounds/strike.jpg")
experience10.photo.attach(io: file10, filename: 'nes.png', content_type: 'image/png')
experience10.save!

experience3 = Experience.new(
  activity: "Running",
  place: "New York",
  description: "Come run NY20 Marathon with me, we will lose some weight together.",
  start_date: DateTime.strptime('26/01/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('26/01/20', "%d/%m/%Y"),
  price: 10,
  user: User.last
)
file3 = File.open("app/assets/images/backgrounds/running.jpg")
experience3.photo.attach(io: file3, filename: 'nes.png', content_type: 'image/png')
experience3.save!


user4 = User.new(
  name: "Yanan Dh",
  gender: "Female",
  age: 26,
  email: "yaya@gmail.com",
  password: "121212"
)
yanan = File.open("app/assets/images/users/yanan.jpg")
user4.photo.attach(io: yanan, filename: 'nes.png', content_type: 'image/png')
user4.save!

experience4 = Experience.new(
  activity: "Shopping",
  place: "London",
  description: "Let's go big spenders in Oxford street together, gold card baby!",
  start_date: DateTime.strptime('26/01/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('26/01/20', "%d/%m/%Y"),
  price: 50,
  user: User.last
)
file4 = File.open("app/assets/images/backgrounds/shopping.jpg")
experience4.photo.attach(io: file4, filename: 'nes.png', content_type: 'image/png')
experience4.save!

experience11 = Experience.new(
  activity: "Hangover",
  place: "Buckingham Palace",
  description: "You can't drink because of your medics, but you're missing the whole feeling of HUGE hangover, give it a try you won't be disappointed",
  start_date: DateTime.strptime('29/01/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('29/01/20', "%d/%m/%Y"),
  price: 2,
  user: User.last
)
file11 = File.open("app/assets/images/backgrounds/hangover.jpg")
experience11.photo.attach(io: file11, filename: 'nes.png', content_type: 'image/png')
experience11.save!

experience12 = Experience.new(
  activity: "Riding",
  place: "Piccadilly Circus",
  description: "Enjoy a nice and chill tour in the street of the UK capital, I will show you the cool London and my beautiful friends.",
  start_date: DateTime.strptime('30/01/20', "%d/%m/%Y"),
  end_date: DateTime.strptime('30/01/20', "%d/%m/%Y"),
  price: 10,
  user: User.last
)
file12 = File.open("app/assets/images/backgrounds/riding.jpg")
experience12.photo.attach(io: file12, filename: 'nes.png', content_type: 'image/png')
experience12.save!

review1 = Review.new(
  rating: 2,
  comment: "Jacky has been a very bad host, he lied to me and was drinking beers instead of surfing. I DO NOT ADVISE HIM AT ALL.",
  user: user2,
  experience: experience1
)
review1.save!
review2 = Review.new(
  rating: 5,
  comment: "I highly recommand Jacky as a host, he has provided the feeling expected. Thank you so much for this moment, I would love to share another experience of your life soon.",
  user: user4,
  experience: experience1
  )
review2.save!
review3 = Review.new(
  rating: 3,
  comment: "Jacky is such a crazy horse, he almost killed us! I SHIT ON MY PANTS ! But it was fun...I admit",
  user: user3,
  experience: experience1
  )
review3.save!
