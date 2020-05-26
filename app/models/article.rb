class Article < ApplicationRecord
	validates :author, presence: true
	validates :content, uniqueness: true, presence: true
	validates :field, presence: true
	belongs_to :field
end
