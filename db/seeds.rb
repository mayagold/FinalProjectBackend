# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(
  username: "admin",
  password: "admin"
)

Quote.create([
  { author: "string", content: "string", user_id: 1 },

])

Photo.create([
  {url: "string", title: "string", subject: "string", caption: "string", user_id: 1}
])
