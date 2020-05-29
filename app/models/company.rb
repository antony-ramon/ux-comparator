class Company < ApplicationRecord
	belongs_to :field
	validates :name, presence: true, uniqueness: true
  has_one_attached :photo
  has_many :indicators
  has_many :typologies, through: :indicators
end
