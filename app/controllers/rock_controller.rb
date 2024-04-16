class RockController < ApplicationController

  def play_rock
   
    

   @move = ["rock","paper","scissors"].sample
   if @move == "rock"
    @outcome = "we tied!"
  elsif @move == "paper"
    @outcome = "we lost!"
  else
    @outcome = "we won!"
  end
   render ({ :template => "game_templates/rock"})

  end

  def play_paper
 
    @move = ["rock","paper","scissors"].sample
    if @move == "rock"
      @outcome = "we won!"
    elsif @move == "paper"
      @outcome = "we tied!"
    else
      @outcome = "we lost!"
    end
    render ({ :template => "game_templates/paper"})
 
   end

   def play_scissors
 
    @move = ["rock","paper","scissors"].sample
    if @move == "rock"
      @outcome = "we lost!"
    elsif @move == "paper"
      @outcome = "we won!"
    else
      @outcome = "we tied!"
    end
    render ({ :template => "game_templates/scissors"})
 
   end

   def rules
 
    render ({ :template => "game_templates/rules"})
 
   end

  

end
