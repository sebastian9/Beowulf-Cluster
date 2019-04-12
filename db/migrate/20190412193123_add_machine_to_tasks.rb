class AddMachineToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :machine, :reference
  end
end
