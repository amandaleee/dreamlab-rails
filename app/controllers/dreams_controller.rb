class DreamsController < ApplicationController
	def index
		@dreams = Dream.all
	end

	def new
		@dream = Dream.new
	end

	def create
		redirect_to dreams_path
	end


end
