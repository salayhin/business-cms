class Project < ActiveRecord::Base
  attr_accessible :description, :image1, :image2, :image3, :image4, :image5, :priority, :published, :title
end
