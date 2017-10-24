class Product < ApplicationRecord
   # adds an `image` virtual attribute
  include ImageUploader::Attachment.new(:image)
end
