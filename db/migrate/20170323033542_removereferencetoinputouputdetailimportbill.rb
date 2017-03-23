class Removereferencetoinputouputdetailimportbill < ActiveRecord::Migration[5.0]
  def change
  	remove_reference :input_output_details, :inport_bill_id, index: true
  end
end
