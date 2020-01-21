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
  photo: "https://images.unsplash.com/photo-1500520198921-6d4704f98092?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=925&q=80",
  user: User.first
)
experience1.save!

experience2 = Experience.new(
  activity: "Smoking",
  place: "Paris",
  description: "What's better than a fine cigarette in Paris?",
  start_date: 2019-01-20,
  end_date: 2019-01-20,
  price: 5,
  photo: "https://images.unsplash.com/photo-1566159549726-435f258cf4e7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
  user: User.first
)
experience2.save!

experience3 = Experience.new(
  activity: "Running",
  place: "New York",
  description: "Come run NY20 Marathon with me, we will lose some weight together.",
  start_date: 2019-01-20,
  end_date: 2019-01-20,
  price: 10,
  photo: "https://images.unsplash.com/photo-1524646349956-1590eacfa324?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  user: User.first
)
experience3.save!

experience4 = Experience.new(
  activity: "Shopping",
  place: "London",
  description: "Let's go big spenders in Oxford street together, gold card baby.",
  start_date: 2019-01-20,
  end_date: 2019-01-20,
  price: 50,
  photo: "https://images.unsplash.com/photo-1483985988355-763728e1935b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
  user: User.first
)
experience4.save!
