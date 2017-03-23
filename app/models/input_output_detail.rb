class InputOutputDetail < ApplicationRecord
	belongs_to :export_bill
	belongs_to :import_bill, optional: true
end
