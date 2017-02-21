class RenameJobsColumn < ActiveRecord::Migration
  def change
    rename_column :jobs, :end, :date_end
  end
end
