class LabRoomsController < ApplicationController
	def index
		render json: {:labrooms => LabRoom.all}
	end

	def get_device_by_labroom
		@devices = []
        lab_room = LabRoom.find_by(id: params[:lab_room_id])
        staffs = lab_room.staffs
        staffs.each do |staff|
         	  staff.export_bills.each do |ex_bill|
                ex_bill.input_output_details.each do |io_detail|
         	      @devices << io_detail
                end
            end
        end
        render json: {:devices => @devices}
	end

end
