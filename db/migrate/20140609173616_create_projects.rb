class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.integer :priority
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5
      t.boolean :published

      t.timestamps
    end
  end
end
