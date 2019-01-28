class Vendor < ApplicationRecord
    has_many :products

    has_one :vendor_feature #relación 1 a 1 con vendor feature
    
    #belongs_to :city

    
    
end
