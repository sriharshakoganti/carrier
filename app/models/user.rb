class User < ActiveRecord::Base
  attr_accessible :firstname, :lastname, :image
  mount_uploader :image, ImageUploader
end
