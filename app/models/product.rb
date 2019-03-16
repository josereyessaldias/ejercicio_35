class Product < ApplicationRecord
	belongs_to :user, class_name: 'User'
	belongs_to :user, class_name: 'User'
	#validates :compra_id, presence: true, allow_nil: true
end
