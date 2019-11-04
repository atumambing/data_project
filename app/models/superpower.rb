class Superpower < ApplicationRecord
  has_one :superheros

  belongs_to :superheros
end
