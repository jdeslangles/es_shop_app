class Review
  include MongoMapper::Document

  key :title, String
  key :content, String
  key :rating, Integer

end
