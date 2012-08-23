class Restaurant
  include MongoMapper::Document
  many :dishes
  
  key :name, String
  key :category, String
  key :street, String
  key :city, String
  key :state, String
  key :zipcode, Integer

end