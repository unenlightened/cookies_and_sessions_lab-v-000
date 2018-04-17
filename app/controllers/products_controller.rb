class ProductsController < ApplicationController
  def index
  end

  def add
    @product = params[:product]
    cart << @product
    redirect_to product_index_path
  end

end
