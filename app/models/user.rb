class User < ApplicationRecord
	validates :user_name, presence: true
	validates :user_name, uniqueness: true
	validates :password, length: { in: 6..20 }
	validates :email, presence: true
	validates :email, uniqueness: true
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
	validates :billing_details, presence: true
end
