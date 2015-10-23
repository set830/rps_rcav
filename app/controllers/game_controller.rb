class GameController < ApplicationController

  def rock
    @play = "Rock"
    render ('rock.html.erb')
  end
  def paper
    @play = "Paper"
    render ('paper.html.erb')
  end

  def scissors
    @play = "Scissors"
    render ('scissors.html.erb')
  end
end
