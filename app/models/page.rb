class Page < ActiveRecord::Base
  attr_accessible :description, :image, :permalink, :published, :title
end
