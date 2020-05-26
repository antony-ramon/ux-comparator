class Company < ApplicationRecord
	belongs_to :field
	has_many :typologies, through: :indicators

	validates :name, presence: true, uniqueness: true
end
