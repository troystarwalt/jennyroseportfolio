class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :company
      t.date :date_start
      t.date :end
      t.string :type
      t.string :network
      t.string :job_title

      t.timestamps null: false
    end
  end
end
