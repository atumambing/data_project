class SuperheroController < ApplicationController
  def superheros
    @superheroes = Superhero.all
  end
end
