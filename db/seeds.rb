# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#create_table "users", force: :cascade do |t|
  puts 'starts seeding'
  User.destroy_all
  Experience.destroy_all

  user1 = User.create!(name:'Pierre', gender: 'Male', age: 31, email: 'pierre@seeds.com', password: 'password', photo: 'https://cdn.getyourguide.com/img/tour_img-1261167-146.jpg')
  user2 = User.create!(name:'Stéphanie',gender: 'Female',age: 42,email: 'stef@seeds.com', password: 'password', photo: 'https://upload.wikimedia.org/wikipedia/commons/d/df/St%C3%A9phanie_Do.jpg?uselang=fr')
  user3 = User.create!(name: 'Patricia',gender: 'Female',age: 22,email: 'pat@seeds;com', password: 'password', photo: 'https://wagner.nyu.edu/files/styles/faculty_profile/public/faculty/headshots/pat-profile-pic11.jpg?itok=EnKdDWNX' )

puts "Now we have #{User.count}"

puts 'starts experiences'


experience1 = Experience.create!(activity: 'Surf', place: 'Rio de Janeiro', price: 30, start_date: '2020-01-20%16:00', end_date: '2020-01-20%17:00', photo: 'https://ssl.quiksilver.com/static/QS/default/category-assets/marketing-landing/landing/img/surf/tiles/surf_featured_1.jpg')
experience2 = Experience.create!(activity: 'Street_Walking', place: 'Times Square', price: 15, start_date: '2020-01-22%08:30', end_date: '2020-01-22%09:00', photo: 'https://traveldigg.com/wp-content/uploads/2016/05/Times-Square-New-York-City-At-Night.jpg')
experience3 = Experience.create!(activity: 'Clubing and more..', place: 'Tokyo', price: 150, start_date: '2020-01-24%23:30', end_date: '2020-01-24%04:30', photo: 'https://c-lj.gnst.jp/public/article/detail/a/00/00/a0000784/img/basic/a0000784_main.jpg?20170406115104')
experience4 = Experience.create!(activity: 'Chess-Boxing', place: 'Kouvola', price: 30, start_date: '2020-01-27%11:00', end_date: '2020-01-27%12:00', photo: 'http://www.echecs16.fr/medias/images/chess-boxing.jpg?fx=r_1200_800')
experience5 = Experience.create!(activity: 'Enjoy a big Mac', place: 'Gare du Nord', price: 2, start_date: '2020-01-20%12:00', end_date: '2020-01-20%12:20', photo: 'https://www.parisenmetro.com/wp-content/uploads/2016/08/DSC_0023-1-1864x1234.jpg')
experience6 = Experience.create!(activity: 'Send a Pavé as a real Black Bloc member', place: 'Elysée', price: 30, start_date: '2020-01-25%09:00', end_date: '2020-01-25%13:20', photo:'https://statics.lesinrocks.com/content/thumbs/uploads/2016/10/width-1125-height-612-quality-10/750black.jpg')

puts "Now we have #{Experience.count}"

puts 'finish seeding & experiences countint'
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

