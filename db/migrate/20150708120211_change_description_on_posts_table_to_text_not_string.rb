class ChangeDescriptionOnPostsTableToTextNotString < ActiveRecord::Migration
  def change
  	remove_column :posts, :description
  	add_column :posts, :description, :integer
  end
end
