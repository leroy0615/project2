class Photo < ApplicationRecord
	 mount_uploaders :pictures, PictureUploader
	 
	belongs_to :user
	belongs_to :place
end
