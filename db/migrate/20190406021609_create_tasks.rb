class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.integer :status
      t.string :input
      t.string :output

      t.timestamps
    end
  end
end
