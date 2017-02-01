class GamesController < ApplicationController
  def guesses
    render("/guesses.html.erb")
  end
  def answer
    render("/answer.html.erb")
  end
  end
