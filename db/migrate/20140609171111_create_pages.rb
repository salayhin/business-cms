class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.string :permalink
      t.text :description
      t.string :image
      t.boolean :published

      t.timestamps
    end
  end
end
