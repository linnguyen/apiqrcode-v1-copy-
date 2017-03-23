class AddExportbilldetailReferenceByExportbill < ActiveRecord::Migration[5.0]
  def change
  	add_reference :export_bill_details, :export_bill, index: true
  end
end
