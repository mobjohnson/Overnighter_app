class CampsController < ApplicationController
	attr_accessor :latitude, :longitude, :address
	before_action :authenticate_user!

	def index
		if params[:q]
			@camps = Camp.search_camp(params[:q])
		else
		@camps = Camp.all
		@hash = Gmaps4rails.build_markers(@camps) do |camp, marker|
		  marker.lat camp.latitude
		  marker.lng camp.longitude
		  marker.infowindow camp.name
		end
		end
	end	

	def new
		@camp = Camp.new
	end

	def create
		@camp = Camp.new(camp_params)
		if @camp.save
			redirect_to camps_path
		else
			render 'new'
		end
	end

	def edit
		@camp = Camp.find(params[:id])
	end

	def update
		@camp = Camp.find(params[:id])
		if @camp.update(camp_params)
			redirect_to camps_path
		else
			render 'edit'
		end
	end

	def destroy
		@camp = Camp.find(params[:id])
		@camp.destroy
		redirect_to camps_path
	end

	private

	def camp_params
		params.require(:camp).permit(:name, :facilities, :terrain, :address, :fires, :activities)
	end

end
