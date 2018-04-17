class ProductsController < ApplicationController
  def index
    @cart = Cart.new
  end

  def add
    @item = params[:item]
    cart << @item
  end

end
