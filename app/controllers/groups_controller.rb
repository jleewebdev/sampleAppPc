class GroupsController < ActionController::Base

	def index
		@groups = Group.all
	end

	def show
		@group = Group.find(params[:id])
	end

end

