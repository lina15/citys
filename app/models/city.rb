class City < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
