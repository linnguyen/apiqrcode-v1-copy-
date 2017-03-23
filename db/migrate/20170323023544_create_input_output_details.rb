class CreateInputOutputDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :input_output_details do |t|
      t.string :code_of_device
      t.string :code_of_bill
      t.string :name
      t.string :unit
      t.integer :amount
      t.string :time_of_warranty
      t.string :producer
      t.text :description
      t.string :qrcode
      t.text :note

      t.timestamps
    end
  end
end
