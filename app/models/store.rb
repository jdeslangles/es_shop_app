class Store
  include MongoMapper::Document

  key :address, String
  key :lon_lat, String

end
