class Product < ApplicationRecord
  include ImageUploader::Attachment(:image)
end
