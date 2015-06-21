class Book < ActiveRecord::Base
  mount_uploader :image, PhotoUploader
  belongs_to :users
end
