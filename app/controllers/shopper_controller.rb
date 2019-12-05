class ShopperController < ApplicationController
  def index
  	@products = Product.all
  end
end
