class Ticket < ApplicationRecord
	belongs_to :fixture
	validates :fixture_id, presence: true
	validates :seat_type, presence: true
	validates :price, presence: true
	validates :no_of_tickets, presence: true
end
