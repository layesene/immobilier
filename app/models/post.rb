class Post < ApplicationRecord
	belongs_to :immeuble
    has_attached_file :photo
    validates_attachment_content_type :photo, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
    #has_attached_file :photo, styles: { small: "64x64", med: "100x100", large: "200x200" }
end
