class RenameBlogCategoryToCategory < ActiveRecord::Migration
  def up
    rename_table :blog_categories, :categories
  end

  def down
    rename_table :categories, :blog_categories
  end
end
