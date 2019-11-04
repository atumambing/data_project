class Book < ApplicationRecord
  has_many :categories
  has_one :publishers
  has_many :superheros
  has_many :authors

  belongs_to :categories
  belongs_to :publishers
  belongs_to :superheros
  belongs_to :authors

end
