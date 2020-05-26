class Typology < ApplicationRecord
	validates :title, presence: true
	validates :process_name, presence: true
end
