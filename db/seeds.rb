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
  start_date: DateTime.strptime("26/01/2020 8:00", "%m/%d/%Y %H:%M"),
  end_date: DateTime.strptime("26/01/2020 8:00", "%m/%d/%Y %H:%M"),
  price: 20,
  user: User.last
)

file1 = File.open("app/assets/images/backgrounds/surfing.jpeg")
experience1.photo.attach(io: file1, filename: 'nes.png', content_type: 'image/png')
experience1.save!

user2 = User.new(
  name: "Pierre Jean",
  gender: "Male",
  age: 55,
  email: "pj@gmail.com",
  password: "121212"
)
pj = File.open("app/assets/images/users/pierre-jean.jpeg")
user2.photo.attach(io: pj, filename: 'nes.png', content_type: 'image/png')
user2.save!

experience2 = Experience.new(
  activity: "Smoking",
  place: "Paris",
  description: "I will be smoking my last cigarette in the Parisian streets. Enjoy that one with me !",
  start_date: DateTime.strptime("26/01/2020 8:00", "%m/%d/%Y %H:%M"),
  end_date: DateTime.strptime("26/01/2020 8:00", "%m/%d/%Y %H:%M"),
  price: 5,
  user: User.last
)
file2 = File.open("app/assets/images/backgrounds/smoking.jpeg")
experience2.photo.attach(io: file2, filename: 'nes.png', content_type: 'image/png')
experience2.save!

user3 = User.new(
  name: "Alvaro Vega",
  gender: "No gender",
  age: 40,
  email: "alva@gmail.com",
  password: "121212"
)
alvaro = File.open("app/assets/images/users/alvaro.jpeg")
user3.photo.attach(io: alvaro, filename: 'nes.png', content_type: 'image/png')
user3.save!

experience3 = Experience.new(
  activity: "Running",
  place: "New York",
  description: "Come run NY20 Marathon with me, we will lose some weight together.",
  start_date: DateTime.strptime("26/01/2020 8:00", "%m/%d/%Y %H:%M"),
  end_date: DateTime.strptime("26/01/2020 8:00", "%m/%d/%Y %H:%M"),
  price: 10,
  user: User.last
)
file3 = File.open("app/assets/images/backgrounds/running.jpeg")
experience3.photo.attach(io: file3, filename: 'nes.png', content_type: 'image/png')
experience3.save!

user4 = User.new(
  name: "Yanan Dh",
  gender: "Female",
  age: 26,
  email: "yaya@gmail.com",
  password: "121212"
)
yanan = File.open("app/assets/images/users/yanan.jpeg")
user4.photo.attach(io: yanan, filename: 'nes.png', content_type: 'image/png')
user4.save!

experience4 = Experience.new(
  activity: "Shopping",
  place: "London",
  description: "Let's go big spenders in Oxford street together, gold card baby.",
  start_date: DateTime.strptime("26/01/2020 8:00", "%m/%d/%Y %H:%M"),
  end_date: DateTime.strptime("26/01/2020 8:00", "%m/%d/%Y %H:%M"),
  price: 50,
  user: User.last
)
file4 = File.open("app/assets/images/backgrounds/shopping.jpeg")
experience4.photo.attach(io: file4, filename: 'nes.png', content_type: 'image/png')
experience4.save!
