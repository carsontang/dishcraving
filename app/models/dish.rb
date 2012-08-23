class Dish
  include MongoMapper::Document
  belongs_to :restaurant

  key :name, String
  key :category, String
  key :price, Float
  key :rating, Integer

end