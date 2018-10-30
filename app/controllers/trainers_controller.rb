class TrainersController < ApplicationController
  before_action :authenticate_trainer!

  def index
    @trainers = Trainer.all
  end

  def show
    @trainer = Trainer.find(params[:id])
  end

  def update
    @trainer = Trainer.find(params[:id])
    @pokemons = @trainer.pokemons
    @pokemons.delete_if{ |pokemon| pokemon.health <= 0}
    # @pokemons.each do |pokemon|
    #   if pokemon.health < 0
    #
    #   end
    # end
  end

end
