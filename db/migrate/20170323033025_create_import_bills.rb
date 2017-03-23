class CreateImportBills < ActiveRecord::Migration[5.0]
  def change
    create_table :import_bills do |t|

      t.timestamps
    end
  end
end
