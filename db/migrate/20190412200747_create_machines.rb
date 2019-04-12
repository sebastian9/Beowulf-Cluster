class CreateMachines < ActiveRecord::Migration[5.1]
  def change
    create_table :machines do |t|
      t.string :IP
      t.string :status

      t.timestamps
    end
    add_index :machines, :IP
  end
end
