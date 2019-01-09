class Product < ApplicationRecord
    has_many :searches
    has_many :users, through: :searches

    has_many :product_categories
    has_many :categories, through: :product_categories

    #belongs_to :vendor
   
end
