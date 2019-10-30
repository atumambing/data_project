require 'faker
include 'Faker'

5.times do
  Category.create(
    category_name: Faker::Book.unique.genre
  )
end

#1.times do
#  Superpower.create(
#    superpower_name: Faker::Superhero.unique.power
#  )
#end

#1.times do
#  Superhero.create(
#    superhero_name: Faker::DcComics.unique.hero
#  )
#end

#1.times do
#  Superhero.create(
#    superhero_name: Faker::DcComics.unique.heroine
#  )
#end

5.times do
  Publisher.create(
    publisher_name: Faker::Book.unique.publisher
  )
end

5.times do
  Author.create(
    author_name: Faker::Book.unique.author
  )
end

15.times do
  Book.create(
    title: Faker::DcComics.unique.title
  )
end
