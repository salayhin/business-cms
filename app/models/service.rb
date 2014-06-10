class Service < ActiveRecord::Base
  attr_accessible :description, :image, :priority, :published, :title

  # Validations
  validates_presence_of :title, :description

  # uploader
  mount_uploader :image, ServiceImageUploader
end
