class ChangeStatusToBeStringInTasks < ActiveRecord::Migration[5.1]
  def change
    change_column :tasks, :status, :string
  end
end
