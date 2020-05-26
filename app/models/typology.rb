class Typology < ApplicationRecord
	validates :title, presence: true, uniqueness: true
	validates :process_name, presence: true

	belongs_to :field
	has_many :indicators
end
