class RemoveUserColumnFromGroups < ActiveRecord::Migration
  def change
  	remove_column :groups, :user
  end
end
