class Service < ActiveRecord::Base
  attr_accessible :description, :image, :priority, :published, :title
end
