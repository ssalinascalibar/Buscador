class Country < ApplicationRecord
    has_many :trademarks #relacion 1 a n con trademark
end
