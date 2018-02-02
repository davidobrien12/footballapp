class Team < ApplicationRecord
	has_many :fixtures
	validates :team_Name, presence: true
	validates :team_name, uniqueness: true
	validates :league, presence: true
	validates :city, presence: true
	validates :stadium, presence: true
end
