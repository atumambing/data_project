require 'faker'
require 'csv'

CSV.foreach(Rails.root.join('lib/heroes_csv.csv'), headers: true) do |row|
  Book.create({
    title: row[5]
    })
  end

1.times do
  Category.create(
    category_name: Faker::Book.genre
  )
end

1.times do
  Superpower.create(
    superpower_name: Faker::Superhero.power
  )
end

1.times do
  Publisher.create(
    publisher_name: Faker::Book.publisher
  )
end

1.times do
  Author.create(
    author_name: Faker::Book.author
  )
end
