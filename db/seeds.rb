require 'faker'
require 'csv'

csv_text = File.read(Rails.root.join('lib/heroes_csv.csv'))
csv = CSV.parse(csv_text, :headers => true)


#csv.each 5.times do |row|
  #  s = Superhero.new
  #  s.superhero_name = row[1]
  #end

1.times do
  Superhero.create(
    superhero_name: Faker::Superhero.name
  )
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
  Book.create([{
    title: Faker::DcComics.title,
  }])
end
