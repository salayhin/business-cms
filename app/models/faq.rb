class Faq < ActiveRecord::Base
  attr_accessible :description, :priority, :published, :title
end
