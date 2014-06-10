class Project < ActiveRecord::Base
  attr_accessible :description, :image1, :image2, :image3, :image4, :image5, :priority, :published, :title

  # Validations
  validates_presence_of :description, :title

  # uploader
  mount_uploader :image1, ProjectImage1Uploader
  mount_uploader :image2, ProjectImage2Uploader
  mount_uploader :image3, ProjectImage3Uploader
  mount_uploader :image4, ProjectImage4Uploader
  mount_uploader :image5, ProjectImage5Uploader
end
