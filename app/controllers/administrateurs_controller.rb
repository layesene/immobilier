class AdministrateursController < ApplicationController

	def myspace
		render 'myspace'
	end

	def form_add_habitat
		@habitats = Habitat.all
		render 'form_add_habitat'
	end

end