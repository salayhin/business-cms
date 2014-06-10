class BlogController < ApplicationController
  def index
    @blogs = Blog.where(published: true)
  end

  def show
    @blog = Blog.find(params[:id])
  rescue
    redirect_to root_path, notice: 'No record found!'
  end
end
