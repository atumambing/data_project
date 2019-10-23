class Author < ApplicationRecord
  has_many :books

  belongs_to :books

  validates :author_name, presence: true
end
