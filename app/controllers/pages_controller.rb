class PagesController < ApplicationController
  def home
  end

  def about
  end

  def lizards
    @number_of_lizards = params[:number].to_i
  end
end
