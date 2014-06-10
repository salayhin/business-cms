class PagesController < ApplicationController
  def about
    @about = Page.find_by_permalink(Page::PERMALINK[:about])
    @teams = Team.where(published: true)
    @customers = Customer.where(published: true).order('priority').limit(6)
  rescue
    redirect_to root_path, notice: 'No route matches!'
  end

  def faq

  end

  def contact
  end
end
