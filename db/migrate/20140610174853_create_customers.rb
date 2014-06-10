class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.text :about
      t.string :website
      t.integer :priority
      t.boolean :published
      t.string :image

      t.timestamps
    end
  end
end
