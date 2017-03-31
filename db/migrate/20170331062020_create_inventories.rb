class CreateInventories < ActiveRecord::Migration[5.0]
  def change
    create_table :inventories do |t|
      t.string :code_of_device
      t.integer :actual_amount
      t.text :note
      t.datetime :date_of_inventory

      t.timestamps
    end
  end
end
