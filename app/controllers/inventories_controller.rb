class InventoriesController < ApplicationController
	def create
		inventory = Inventory.create(inventory_params)
		#byebug
		if inventory.save
			render json: inventory, status: :created
		else
			render_error(inventory, :unprocessable_entity)
		end
	end
	private 
	def inventory_params
       # ActiveModelSerializers::Deserialization.jsonapi_parse(params)
       params.require(:inventory).permit(:date_of_inventory)
    end
end
