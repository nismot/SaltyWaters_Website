class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :frequency
      t.string :taskName
      t.text :details
      t.datetime :dateTime

      t.timestamps
    end
  end
end
