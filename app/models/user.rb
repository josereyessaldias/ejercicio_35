class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :vende, class_name: 'Product', foreign_key: :user_id
  has_many :compra, class_name: 'Product', foreign_key: :compra_id
end
