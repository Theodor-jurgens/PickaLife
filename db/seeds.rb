require "open-uri"

Experience.destroy_all
User.destroy_all

user = User.new(
  name: "Julien Bisagni",
  gender: "Male",
  age: 25,
  email: "julienbisagni@gmail.com",
  password: "121212"
)
user.save!


experience1 = Experience.new(
  activity: "Surfing",
  place: "Rio",
  description: "I will be surfing in Rio de Janeiro next week",
  start_date: 2019-01-20,
  end_date: 2019-01-20,
  price: 20,
  user: User.first
)

file1 = File.open("app/assets/images/backgrounds/surfing.jpeg")
experience1.photo.attach(io: file1, filename: 'nes.png', content_type: 'image/png')
experience1.save!

experience2 = Experience.new(
  activity: "Smoking",
  place: "Paris",
  description: "What's better than a fine cigarette in Paris?",
  start_date: 2019-01-20,
  end_date: 2019-01-20,
  price: 5,
  user: User.first
)
file2 = File.open("app/assets/images/backgrounds/smoking.jpeg")
experience2.photo.attach(io: file2, filename: 'nes.png', content_type: 'image/png')
experience2.save!

experience3 = Experience.new(
  activity: "Running",
  place: "New York",
  description: "Come run NY20 Marathon with me, we will lose some weight together.",
  start_date: 2019-01-20,
  end_date: 2019-01-20,
  price: 10,
  user: User.first
)
file3 = File.open("app/assets/images/backgrounds/running.jpeg")
experience3.photo.attach(io: file3, filename: 'nes.png', content_type: 'image/png')
experience3.save!

experience4 = Experience.new(
  activity: "Shopping",
  place: "London",
  description: "Let's go big spenders in Oxford street together, gold card baby.",
  start_date: 2019-01-20,
  end_date: 2019-01-20,
  price: 50,
  user: User.first
)
file4 = File.open("app/assets/images/backgrounds/shopping.jpeg")
experience4.photo.attach(io: file4, filename: 'nes.png', content_type: 'image/png')
experience4.save!
