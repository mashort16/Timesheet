class CreateTimeLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :time_logs do |t|
      t.date :work_date
      t.timestamp :start_clock
      t.timestamp :stop_clock
      t.integer :personal_lessons
      t.integer :class_lessons
      t.integer :orientations
      t.float :break_length

      t.timestamps
    end
  end
end
