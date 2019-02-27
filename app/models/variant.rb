class Variant < ApplicationRecord
  belongs_to :product

  validates :name, presence: true

  has_one_attached :image

end
