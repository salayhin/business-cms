class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :post
      t.string :image
      t.boolean :published

      t.timestamps
    end
  end
end
