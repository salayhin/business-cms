class Service < ActiveRecord::Base
  attr_accessible :description, :image, :priority, :published, :title

  # uploader
  mount_uploader :image, ServiceImageUploader
end
