class ProductsController < ApplicationController
  def index
    @product = Product.all
  end

  def new

  end

  def create
  end

  def show
    @product = Product.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
