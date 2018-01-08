class CreaturesController < ApplicationController

	def index
		@creatures = Creature.all
	end

	def creatures
	end
end

