class CreateHomeSliders < ActiveRecord::Migration
  def change
    create_table :home_sliders do |t|
      t.string :image
      t.string :caption
      t.integer :priority
      t.boolean :published

      t.timestamps
    end
  end
end
