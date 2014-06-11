class BlogController < ApplicationController
  def index
    @blogs = Blog.where(published: true)
    @blogs = @blogs.paginate(page: params[:page], per_page: 5)
  end

  def show
    @blog = Blog.find(params[:id])
    @categories = Category.all
  rescue
    redirect_to root_path, notice: 'No record found!'
  end
end
