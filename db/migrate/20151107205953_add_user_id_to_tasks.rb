class AddUserIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :userid, :string
  end
end
