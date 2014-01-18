
	puts "loaded"
      Spree::PermittedAttributes.product_attributes << :sale_price
      Spree::PermittedAttributes.product_attributes << :original_price
      Spree::PermittedAttributes.sale_price_attributes << :value
      Spree::PermittedAttributes.sale_price_attributes << :start_at
      Spree::PermittedAttributes.sale_price_attributes <<:end_at
      Spree::PermittedAttributes.sale_price_attributes <<:enabled
