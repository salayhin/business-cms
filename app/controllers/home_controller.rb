class HomeController < ApplicationController
  def index
    @services = Service.where(published: true).order('priority').limit(3)
    @about  = Page.find_by_permalink(Page::PERMALINK[:about])
    @projects = Project.where(published: true).order('priority').limit(6)

    @products = Product.where(published: true).order('priority').limit(2)
  end
end
