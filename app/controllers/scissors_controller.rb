class ScissorsController < ApplicationController
  def play_scissors
    computer_move = rand(1..3)

    @result = case computer_move
            when 1
              "They played rock. We lost."
            when 2
              "They played paper. We won."
            else
              "They played scissors. We tied."
            end

    render({ :template => "/game_templates/play_scissors" })
  end
end
