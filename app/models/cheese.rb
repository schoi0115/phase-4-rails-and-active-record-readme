class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{self.price}"
    end

    def sum
        self.price.sum
    end
end
