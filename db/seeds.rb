require 'faker'

6.times do
  Category.create(
    category_name: Faker::Book.unique.genre
  )
end

#50.times do
#  Superhero.create(
#    superhero_name: Faker::DcComics.unique.hero
#  )
#end

#50.times do
#  Superhero.create(
#    superhero_name: Faker::DcComics.unique.heroine
#  )
#end

#100.times do
#  Superpower.create(
#    superpower_name: Faker::Superhero.unique.power
#  )
#end


25.times do
  Publisher.create(
    publisher_name: Faker::Book.unique.publisher
  )
end

100.times do
  Author.create(
    author_name: Faker::Book.unique.author
  )
end
