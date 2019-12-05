class Cart < ApplicationRecord
	has_many :lineitems, dependent: :destroy

	def add_item(product_id)   	
  	current_item = lineitems.find_by(product_id: product_id)

  	if current_item.nil?
  		current_item = lineitems.build(product_id: product_id)
  	else
  		current_item.quantity += 1
  	end

  	return current_item
  end
end
