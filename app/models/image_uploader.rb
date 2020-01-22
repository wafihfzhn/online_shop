class ImageUploader < Shrine
  Attacher.validate do
    validate_max_size 2.megabyte, message: "is too large (max is 2 MB)"
    validate_mime_type_inclusion ['image/jpg', 'image/jpeg', 'image/png']
  end
end