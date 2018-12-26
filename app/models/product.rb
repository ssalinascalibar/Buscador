class Product < ApplicationRecord
    has_many :user_searches
    has_many :users, through: :user_searches

    has_many :product_categories
    has_many :categories, through: :product_categories

    belongs_to :trademark

    has_many :vendor_products
    has_many :vendors, through: :vendor_products   
end
