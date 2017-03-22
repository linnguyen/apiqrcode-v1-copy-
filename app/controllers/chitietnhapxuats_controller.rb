class ChitietnhapxuatsController < ApplicationController
	def index
		render json: ChiTietNhapXuat.all
	end
end
