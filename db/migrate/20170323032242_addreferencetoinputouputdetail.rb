class Addreferencetoinputouputdetail < ActiveRecord::Migration[5.0]
  def change
  	 add_reference :input_output_details, :export_bill, index: true
  	 add_reference :input_output_details, :inport_bill, index: true
  end
end
