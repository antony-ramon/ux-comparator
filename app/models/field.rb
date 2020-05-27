class Field < ApplicationRecord
  validates :name, presence: true
  has_many :companies
  has_many :articles
  has_many :typologies
  has_many :user_fields
  validates :name, presence: true
end
