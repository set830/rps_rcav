class GameController < ApplicationController

  def rock
    @YouPlayed = "/assets/images/paper.png"
    @YouPlayedTitle = "Paper"
    @labelcolor = "label label-warning"
    @YouSomething = "You Won!"
    @computerPlayed = "/assets/images/paper.png"
    @computerPlayedTitle = "Paper"



    render ('rock.html.erb')
  end
  def paper
    @YouPlayed = "/assets/images/paper.png"
    @YouPlayedTitle = "Paper"
    @labelcolor = "label label-warning"
    @YouSomething = "You Won!"
    @computerPlayed = "/assets/images/paper.png"
    @computerPlayedTitle = "Paper"
    render ('paper.html.erb')
  end

  def scissors
    @YouPlayed = "/assets/images/paper.png"
    @YouPlayedTitle = "Paper"
    @labelcolor = "label label-warning"
    @YouSomething = "You Won!"
    @computerPlayed = "/assets/images/paper.png"
    @computerPlayedTitle = "Paper"
    render ('scissors.html.erb')
  end
end
