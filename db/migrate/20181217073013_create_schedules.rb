class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :city
      t.string :start_day
      t.string :end_day
      t.integer :user_id
      t.timestamps
    end
  end
end
