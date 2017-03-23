class Staff < ApplicationRecord
	has_many :export_bills
	belongs_to :lab_room
end
