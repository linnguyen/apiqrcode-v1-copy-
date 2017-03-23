class Removecolumn < ActiveRecord::Migration[5.0]
  def up
    remove_column :input_output_details, :inport_bill_id
  end
end
