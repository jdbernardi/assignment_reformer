class UsersController < ApplicationController

	include UsersHelper

	def new

		@user = User.new

	end

	def index

		@users = User.all

	end

	def create

		@user = User.new( user_params )

	end

end
