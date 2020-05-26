class Field < ApplicationRecord
  validates :name, presence: true
  has_many :companies
  has_many :articles
  has_many :typologies

  validates :name, presence: true
end
