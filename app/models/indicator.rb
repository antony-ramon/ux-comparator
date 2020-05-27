class Indicator < ApplicationRecord
  validates :content, presence: true
  belongs_to :typology
  belongs_to :company
end
