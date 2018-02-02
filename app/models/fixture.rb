class Fixture < ApplicationRecord
	belongs_to :team
	has_many :tickets, dependent: :destroy
	validates :away_team, presence: true
	validates :stadium, presence: true
end
