class Product
  include MongoMapper::Document
  include Tire::Model::Search
  include Tire::Model::Callback

  key :name, String
  key :description, String
  key :manufacturer, String
  key :price, Integer
  timestamps!

  has_many :reviews
end
