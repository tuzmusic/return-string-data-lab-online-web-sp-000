class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    
  end

  def create
    raise params.inspect
  end
end
