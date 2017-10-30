class Catalog < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { maximum: 30, minimum: 2 }
  validates :name, uniqueness: true
  validates :name, format: { with: /\w+/i, message: 'only letters allowed' }
  validates :img, length: { maximum: 30, minimum: 2 }
  validates :country, length: { maximum: 30, minimum: 2 }
  validates :description, length: { maximum: 8000, minimum: 1 }
end
