class Blog < ActiveRecord::Base
  attr_accessible :image, :post, :published, :title

  has_many :categorizations
  has_many :categories, :through => :categorizations

  # uploader
  mount_uploader :image, BlogImageUploader
end
