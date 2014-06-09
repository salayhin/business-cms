class Team < ActiveRecord::Base
  attr_accessible :about, :facebook_url, :google_talk_url, :image, :jobtitle, :linkedin_url,
                  :name, :priority, :published, :twitter_url

  # uploader
  mount_uploader :image, TeamImageUploader
end
