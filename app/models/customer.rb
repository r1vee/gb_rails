class Customer < ApplicationRecord
  validates :first_name, length: { maximum: 30, minimum: 2 }
  validates :last_name, length: { maximum: 30, minimum: 2 }
  validates :patronymic, length: { maximum: 30, minimum: 2 }
  validates :address, length: { maximum: 50, minimum: 2 }
  validates :email, length: { maximum: 50, minimum: 2 }
end
