class Superhero < ApplicationRecord
  has_many :books
  has_many :superpowers

  belongs_to :books
  belongs_to :superpowers

end
