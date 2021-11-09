class GamesController < ApplicationController

  def new
    @letters = random_letters
  end

  def score

  end

  def random_letters
    ("a".."z").to_a.sample(10)
  end
end
