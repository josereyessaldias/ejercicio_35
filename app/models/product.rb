class Product < ApplicationRecord
	belongs_to :user, class_name: 'User'
	belongs_to :compra, class_name: 'User'
end
