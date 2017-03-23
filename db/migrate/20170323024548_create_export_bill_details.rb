class CreateExportBillDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :export_bill_details do |t|
      t.string :qrcode

      t.timestamps
    end
  end
end
