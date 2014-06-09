class Categorization < ActiveRecord::Base
  attr_accessible :blog_id, :category_id

  belongs_to :blog
  belongs_to :category
end
