class Typology < ApplicationRecord
	validates :title, presence: true
	validates :process_name, presence: true
	belongs_to :field
	has_many :indicators
  has_many :companies, through: :indicators
  acts_as_votable
end
