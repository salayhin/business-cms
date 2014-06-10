class ServicesController < ApplicationController
  def index
    @services = Service.where(published: true).order('priority')
  end

  def show
    @service = Service.find(params[:id])
    @services = Service.where(published: true).order('priority').limit(4)
  rescue
    redirect_to root_path, notice: 'No record found!'
  end
end
