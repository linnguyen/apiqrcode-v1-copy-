class AddExportbillReferenceByStaff < ActiveRecord::Migration[5.0]
  def change
  	add_reference :export_bills, :staff, index: true
  end
end
