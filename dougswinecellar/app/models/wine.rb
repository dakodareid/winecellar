class Wine < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
