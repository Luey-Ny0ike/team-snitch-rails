class Teacher < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
