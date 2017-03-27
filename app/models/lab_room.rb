class LabRoom < ApplicationRecord
	has_many :staffs
	has_many :inventories
end
