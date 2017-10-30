class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  validates :title, length: { maximum: 70, minimum: 2 }
  validates :title, uniqueness: true
  validates :title, format: { with: /\w+/i, message: 'only letters allowed' }
  validates :body, length: { maximum: 8000, minimum: 1 }
 end
