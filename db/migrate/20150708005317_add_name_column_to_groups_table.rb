class AddNameColumnToGroupsTable < ActiveRecord::Migration
  def change
  	    add_column :groups, :name, :string # table_name, foreign key, data_type
  end
end
