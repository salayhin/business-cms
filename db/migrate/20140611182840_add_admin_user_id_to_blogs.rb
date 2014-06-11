class AddAdminUserIdToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :admin_user_id, :integer
  end
end
