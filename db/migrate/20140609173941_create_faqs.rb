class CreateFaqs < ActiveRecord::Migration
  def change
    create_table :faqs do |t|
      t.string :title
      t.text :description
      t.integer :priority
      t.boolean :published

      t.timestamps
    end
  end
end
