class PaperController < ApplicationController
    def play_paper
      computer_move = rand(1..3)

    @result = case computer_move
            when 1
              "They played rock. We won."
            when 2
              "They played paper. We tied."
            else
              "They played scissors. We lost."
            end

      render({ :template => "/game_templates/play_paper" })
    end
end
