class CreateExportBills < ActiveRecord::Migration[5.0]
  def change
    create_table :export_bills do |t|
      t.datetime :date_of_export

      t.timestamps
    end
  end
end
