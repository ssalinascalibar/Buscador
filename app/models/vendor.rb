class Vendor < ApplicationRecord
    has_many :vendor_products
    has_many :products, through: :vendor_products

    has_many :addresses
end
