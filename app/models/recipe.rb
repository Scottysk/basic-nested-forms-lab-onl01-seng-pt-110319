class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_hash_attributes_for :ingredients
end
