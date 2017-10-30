class Commentary < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :body, length: { maximum: 8000, minimum: 1 }
end
