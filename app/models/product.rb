class Product
  include MongoMapper::Document

  key :name, String
  key :description, String
  key :manufacturer, String
  key :price, Integer

end
