class ExportBill < ApplicationRecord
	has_many :input_output_details
	has_many :export_bill_details
	belongs_to :staff
end
