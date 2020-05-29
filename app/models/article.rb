class Article < ApplicationRecord
	has_one_attached :photo
	validates :author, presence: true
	validates :content, uniqueness: true, presence: true
	validates :field, presence: true
	belongs_to :field
	include PgSearch::Model
  	pg_search_scope :search_by_field,
    	associated_against: {
      field: [ :name ]
    	},
    	using: {
      tsearch: { prefix: true }
    	}
  acts_as_votable
end
