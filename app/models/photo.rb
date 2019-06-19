class Photo < ApplicationRecord
	belongs_to :user
	belong_to :place
end
