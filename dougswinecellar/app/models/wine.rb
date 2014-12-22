class Wine < ActiveRecord::Base
	mount_uploaders :images, ImageUploader
end
