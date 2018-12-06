class Product < ApplicationRecord
  belongs_to :vendor
  belongs_to :cat_product
end
