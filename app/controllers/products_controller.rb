class ProductsController < ApplicationController
  def index
    @products = Product.where(published: true).order('priority')
    @products = @products.paginate(page: params[:page], per_page: 6)
  end

  def show
    @product  = Product.find(params[:id])
    @products = Product.where(published: true).order('priority').limit(4)
  rescue
    redirect_to root_path, notice: 'No record found!'
  end
end
