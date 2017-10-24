class Product < ApplicationRecord
   # adds an `image` virtual attribute
  include ImageUploader::Attachment.new(:image)
  belongs_to :user, optional: true
end
