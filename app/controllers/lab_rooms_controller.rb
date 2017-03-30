class LabRoomsController < ApplicationController
	def index
		render json: {:labrooms => LabRoom.all}
	end
	def get_device_by_labroom
        # lab_room = LabRoom.find_by(id: params[:id])
        # staff = lab_room.staffs
        # staff.each do |staff|
        # 	staff.export_
        # end
	end
	
end
