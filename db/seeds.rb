# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin
25.times do
  User.create(username: Faker::Name.first_name)
end

25.times do
  Follower.create(username: Faker::Name.last_name, user_id:rand(1..25))
end

25.times do
  Comment.create(content: Faker::Hacker.say_something_smart)
end
25.times do
  Article.create(tag: Faker::Name.last_name, content: Faker::Lorem.words)
end

25.times do
  Like.create(likemention_id: rand(1..25),likemention_type: Comment)
end
=end

25.times do
  Privatemessage.create(sender_id: rand(1..25),recipient_id: rand(1..25), content: Faker::Lorem.sentences )
end
