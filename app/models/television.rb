class Television
  include MongoMapper::Document

  key :tech, String
  key :size, String
  key :format, String
  key :feature, String

end
