class Trademark < ApplicationRecord
    has_many :products

    belongs_to :country
end
