# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#create_table "users", force: :cascade do |t|
puts 'starts seeding'
User.destroy_all

user1 = User.create!(name:'Pierre', gender: 'Male', age: 31, email: 'pierre@seeds.com', password: 'password', photo: 'https://cdn.getyourguide.com/img/tour_img-1261167-146.jpg')
#user2 << [name:'Stéphanie',gender: 'Female',age: 42,email: 'stef@seeds.com']
#user3 <<[name: 'Patricia',gender: 'Female',age: 22,email: 'pat@seeds;com']

puts "Now we have #{User.count}"

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'finish seeding'
