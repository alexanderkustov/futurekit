class Card < ActiveRecord::Base
	
	has_many :categories
	has_many :links

	mount_uploader :picture, PictureUploader
	validates :name, presence: true
	validates :picture, :presence => true 
    validates_integrity_of :picture
    validates_processing_of :picture

end
