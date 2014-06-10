class ProjectsController < ApplicationController
  require 'will_paginate/array'

  def index
    @projects = Project.where(published: true).order('priority')
    #@projects.paginate(page: params[:page], per_page: 12)
  end

  def show
    @project  = Project.find(params[:id])
    @projects = Project.where(published: true).order('priority').limit(4)
  rescue
    redirect_to root_path, notice: 'No record found!'
  end
end
