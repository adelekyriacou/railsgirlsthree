class Idea < ActiveRecord::Base
  has_many :comments
  mount_uploader :picture, PictureUploader
  paginates_per 6
end
