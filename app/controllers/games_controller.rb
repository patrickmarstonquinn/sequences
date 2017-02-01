class GamesController < ApplicationController

  def guesses
    @first = params["first_number"].to_i
    @second = params["second_number"].to_i
    @third = params["third_number"].to_i

    @result = "No."
    if @first < @second && @second < @third
      @result = "Yes!"
    end

    render("/guesses.html.erb")

  end
  def answer
    @rule = params["rule"]
    render("/answer.html.erb")
  end
end
