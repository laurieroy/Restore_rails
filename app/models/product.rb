class Product < ApplicationRecord
	validates :name, presence: true, length: { minimum: 3 }
	validates :price, presence: true
	validates_numericality_of :price, greater_than_or_equal_to: 0

end
