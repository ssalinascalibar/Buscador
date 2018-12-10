class Product < ApplicationRecord
    has_many :user_searches
    has_many :users, through: :user_searches  
end
