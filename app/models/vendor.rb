class Vendor < ApplicationRecord
    has_many :products

    has_one :vendor_feature
    
    #belongs_to :city

    
    
end
