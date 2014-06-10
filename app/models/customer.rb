class Customer < ActiveRecord::Base
  attr_accessible :about, :image, :name, :website, :priority, :published

  # Uploader
  mount_uploader :image, CustomerImageUploader
end
