class DeviceInformationsController < ApplicationController
	def show
		 render json: InputOutputDetail.find_by(id: params[:id])
    end
end
