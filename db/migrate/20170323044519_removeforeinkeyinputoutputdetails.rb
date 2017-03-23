class Removeforeinkeyinputoutputdetails < ActiveRecord::Migration[5.0]
  def up
  	remove_foreign_key :input_output_details, column: :inport_bill_id
  end
end
