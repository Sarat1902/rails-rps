class RockController < ApplicationController

  def play_rock
 
   @move = ["rock","paper","scissors"].sample
   render ({ :template => "game_templates/rock"})

  end


end
