class RenameColumnType < ActiveRecord::Migration
  def change
    change_column :jobs, :date_start, :date
    change_column :jobs, :date_end, :date
  end
end
