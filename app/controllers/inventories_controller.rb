class InventoriesController < ApplicationController
	def create
		byebug
		inventory = Inventory.create(inventory_params)
		if inventory.save
			render json: inventory, status: :created
		else
			render_error(inventory, :unprocessable_entity)
		end
	end
	private 
	def inventory_params
        params.require(:inventory).permit(:date_of_inventory)
    end
end
