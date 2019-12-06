class ShopperController < ApplicationController
	skip_before_action :authorize
  def index
  	@products = Product.all
  end
end
