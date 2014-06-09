class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :jobtitle
      t.string :about
      t.string :facebook_url
      t.string :linkedin_url
      t.string :twitter_url
      t.string :google_talk_url
      t.integer :priority
      t.string :image
      t.boolean :published

      t.timestamps
    end
  end
end
