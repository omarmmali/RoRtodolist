class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :description
      t.datetime :start_time
      t.datetime :end_time
      t.timestamps
    end
  end
end
