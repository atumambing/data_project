class Category < ApplicationRecord
  has_many :books

  belongs_to :books

  validates :category_name, presence: true
end
