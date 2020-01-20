require "faker"


puts 'Creating 20 user with fake experiences...'
20.times do
  user = User.new(
    name: Faker::Internet.username,
    gender: Faker::Gender.binary_type,
    age: rand(0..100),
    encrypted_password: Faker::Internet.email,
    password: Faker::Number.number(digits: 10)
  )
  user.save!
  100.times do
  experience = Experience.new(
    activity: Faker::Job,
    place: Faker::Address.full_address,
    description: Faker::Quote,
    start_date: Faker::Date.between_except(from: 1.year.ago, to: 1.year.from_now, excepted: Date.today),
    end_date: Faker::Date.forward(days: 3650),
    price: rand(0..100)
  )
  experience.save!
end
end
puts 'Finished!'
