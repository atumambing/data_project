class Publisher < ApplicationRecord
  has_one :books

  belongs_to :books

  validates :publisher_name, presence: true
end
