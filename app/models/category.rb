class Category < ApplicationRecord
  has_many :books

  belongs_to :books

end
