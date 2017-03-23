class Addreferencetoinputouputdetailimportbill < ActiveRecord::Migration[5.0]
  def change
  	add_reference :input_output_details, :import_bill, index: true
  end
end
