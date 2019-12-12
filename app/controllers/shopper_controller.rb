class ShopperController < ApplicationController
	skip_before_action :authorize
  def index
  	@products = Product.all
  end

  def search
  	if params.has_key?(:name) && params[:name]
  		name = params[:name]
  		@products = Product.where('name LIKE ?', "%#{name}%")
  	else
  		@products = Product.all?
  	end
  end
end
