class CharactersController < ApplicationController
  def show
    @characters = Character.all
  end

  def detail
    @character = Character.find(params[:id])
  end
end
