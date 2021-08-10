class GamesController < ApplicationController
  def new
    @letters = []
    Array.new(9, "").each { @letters << ('A'..'Z').to_a[rand(26)]}
    return @letters
  end
  def score
    raise
  end
end
