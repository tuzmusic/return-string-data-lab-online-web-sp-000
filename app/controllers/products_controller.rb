class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
  end

  def create
    Product.create(name: params[:name], description: params[:description])
    redirect_to products_path
  end
end
