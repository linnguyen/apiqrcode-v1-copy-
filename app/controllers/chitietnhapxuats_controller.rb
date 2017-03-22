class ChitietnhapxuatsController < ApplicationController
	def index
		render json: ChiTietNhapXuat.all
	end

	def show_info
		render json: ChiTietNhapXuat.find_by(macode: params[:macode])
	end
end
