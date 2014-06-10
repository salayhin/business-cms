class Page < ActiveRecord::Base
  attr_accessible :description, :image, :permalink, :published, :title

  # uploader
  mount_uploader :image, PageImageUploader

  PERMALINK = {
      about: 'about',
      faq: 'faq',
      contact: 'contact'
  }
end
