class ChangeDatetimeToDate < ActiveRecord::Migration
  def change
    change_column :tasks, :start,  :date
    change_column :tasks, :end,  :date
  end
end
