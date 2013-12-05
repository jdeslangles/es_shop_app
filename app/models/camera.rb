class Camera
  include MongoMapper::Document

  key :resolution, String
  key :zoom, String
  key :weight, Integer

end
