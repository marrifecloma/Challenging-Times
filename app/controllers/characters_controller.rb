class CharactersController < ApplicationController
  def show
    @characters = Character.all
  end
end
