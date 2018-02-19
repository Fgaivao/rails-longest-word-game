require_relative "../../lib/longest_word"
class GamesController < ApplicationController


 def new
   @letters = generate_grid(20)
end

def score
 @score = score_and_message(params[:letters],params[:grid],Time.now)



end

end
