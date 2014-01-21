module Spree
  class Calculator::PercentOffSalePriceCalculator < Spree::Calculator
    # TODO validate that the sale price is between 0 and 1
    def self.description
      "Calculates the sale price for a Variant by taking off a percentage of the original price"
    end

    def compute(sale_price, price)
      (1.0 - sale_price.value.to_f) * price.original_price.to_f
    end
  end
end