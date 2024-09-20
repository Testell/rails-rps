class RockController < ApplicationController
  def play_rock
    computer_move = rand(1..3)

    @result = case computer_move
            when 1
              "They played rock. We tied."
            when 2
              "They played paper. We lost."
            else
              "They played scissors. We won."
            end

    render({ :template => "game_templates/play_rock"})
  end
end
