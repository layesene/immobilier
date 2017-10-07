class Immeuble < ApplicationRecord
	has_many :images
	belongs_to :habitat
end
