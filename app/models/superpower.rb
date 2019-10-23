class Superpower < ApplicationRecord
  has_one :superheros

  belongs_to :superheros

  validates :superpower_name, presence: true
end
