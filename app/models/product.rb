class Product < ApplicationRecord
  validates :title, :description, :price, :stock_quantity, presence: true
  validates :price, numericality: { only_integer: true }
  validates :stock_quantity, numericality: { only_integer: true }
end
