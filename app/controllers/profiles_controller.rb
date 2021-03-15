class ProfilesController < ApplicationController
	def index
		@profiles = Profile.all
	end

	def new
		@profile = Profile.new
	end

	def show
		@profile = Profile.find(params[:id])
	end

	def create
	  profile = Profile.new(profile_params)
	  binding.pry
		if profile.save

	   redirect_to profile_path(profile)
	 else
	   flash.now[:notice] = 'Missing fields, please fill in all info.'
	   render :new
	 end
	end

	private

	def profile_params
		params.require(:profile).permit(:username)
	end
end
