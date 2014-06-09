class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :title
      t.text :description
      t.integer :priority
      t.string :image
      t.boolean :published

      t.timestamps
    end
  end
end
