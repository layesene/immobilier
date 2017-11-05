class Immeuble < ApplicationRecord
    has_many :images
	belongs_to :habitat
	has_many :posts
end
