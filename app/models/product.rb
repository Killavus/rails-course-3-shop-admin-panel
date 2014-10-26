class Product < ActiveRecord::Base
  belongs_to :category

  validates :name, presence: true
  validates :price, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0.0 }
end
