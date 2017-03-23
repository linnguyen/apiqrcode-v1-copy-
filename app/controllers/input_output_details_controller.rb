class InputOutputDetailsController < ApplicationController
	def index
		render json: InputOutputDetail.all
	end
	def show
		render json: InputOutputDetail.find_by(id: params[:id])
    end

end
