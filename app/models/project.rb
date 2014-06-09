class Project < ActiveRecord::Base
  attr_accessible :description, :image1, :image2, :image3, :image4, :image5, :priority, :published, :title

  # uploader
  mount_uploader :image, ProjectImage1Uploader
  mount_uploader :image, ProjectImage2Uploader
  mount_uploader :image, ProjectImage3Uploader
  mount_uploader :image, ProjectImage4Uploader
  mount_uploader :image, ProjectImage5Uploader
end
