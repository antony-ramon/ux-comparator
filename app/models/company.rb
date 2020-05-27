class Company < ApplicationRecord
	belongs_to :field
	has_many :typologies, through: :indicators
	validates :name, presence: true, uniqueness: true
  has_one_attached :photo
  has_many :indicators
end
