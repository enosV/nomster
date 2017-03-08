class Photo < ApplicationRecord::Base
 belongs_to :place
 mount_uploader :picture, PictureUploader

end