class Trademark < ApplicationRecord
    has_many :products #relación 1 a n con product

    #belongs_to :country
end
