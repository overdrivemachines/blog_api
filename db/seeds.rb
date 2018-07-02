# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

for i in 0..9 do
	a = Article.new
	a.title = Faker::Company.name
	a.content = Faker::Company.catch_phrase #+ "\n" + Faker::Lorem.paragraphs(rand(1..3))
	a.save
end