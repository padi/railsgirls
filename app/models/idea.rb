require './app/uploaders/picture_uploader'

class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
