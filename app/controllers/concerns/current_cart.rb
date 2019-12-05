module CurrentCart
	extend ActiveSupport::Concern

	def set_cart
		if session.has_key?(:cart_id)
			begin
				@cart = Cart.find(session[:cart_id])
				if !@cart.nil?
					return @cart	
				end
			rescue
			end
		end 

		@cart = Cart.create()
		session[:cart_id] = @cart.id
		return @cart
	end

end