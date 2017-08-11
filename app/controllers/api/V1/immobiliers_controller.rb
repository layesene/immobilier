module Api
  module V1
  	class ImmobiliersController < ApplicationController
  		def search
  			availability = Immobilier.find(params[:id]).clients
  			render json: {data: clients}
  		end
  	end
  end
end