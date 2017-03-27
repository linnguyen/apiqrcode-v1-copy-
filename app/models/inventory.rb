class Inventory < ApplicationRecord
	belongs_to :lab_room, optional: true
end
