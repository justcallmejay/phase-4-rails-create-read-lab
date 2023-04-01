class Plant < ApplicationRecord
    has_many :variants

    def formatted_price
        price.to_s
    end

end
