class Publisher < ApplicationRecord
  has_one :books

  belongs_to :books

end
