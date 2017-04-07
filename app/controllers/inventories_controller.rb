class InventoriesController < ApplicationController
	def create
		# byebug
		 labroom = LabRoom.find_by(id: params[:lab_room_id])
		 count = params[:array_of_device].size

		 for i in 0...count
		   code_of_device = params[:array_of_device][i][:code_of_device]
		   actual_amount = params[:array_of_device][i][:actual_amount]
		   note = params[:array_of_device][i][:note]
		   labroom.inventories.create(code_of_device: code_of_device, actual_amount: actual_amount, 
		   	                           note: note, date_of_inventory: Time.now)
		   # Time.now.strftime("%d/%m/%Y %H:%M")
		 end
    end
    def index
    	@devices = Inventory.all
    end
end