class PagesController < ApplicationController
  def about
    @about = Page.find_by_permalink(Page::PERMALINK[:about])
    @teams = Team.where(published: true)
    @customers = Customer.where(published: true).order('priority').limit(6)
  rescue
    redirect_to root_path, notice: 'No route matches!'
  end

  def faq
    @faqs = Faq.where(published: true).order('priority')
  end

  def contact
    @contact = Contact.new
  end

  def save_contact
    @contact = Contact.new(params[:contact])

    if @contact.save!
      redirect_to contact_path, notice: 'Thank you for contact with us.'
    else
      render :contact
    end
  end
end
