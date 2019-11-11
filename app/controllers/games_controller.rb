class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def english
  end

  def existing_letters
  end

  def score
    @word = params[:word]
    @letters = params[:letters]

  end
end
