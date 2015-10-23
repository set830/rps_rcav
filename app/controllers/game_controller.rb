class GameController < ApplicationController

  def rock
    @YouPlayed = "/assets/images/rock.png"
    @YouPlayedTitle = "Rock"

    num = rand(3)
    if num == 0
      @computerPlayed = "/assets/images/rock.png"
      @computerPlayedTitle = "Rock"
      @labelcolor = "label label-warning"
      @YouSomething = "You Tied!"
    elsif num == 1
      computer = "Paper"
      @computerPlayed = "/assets/images/paper.png"
      @computerPlayedTitle = "Paper"
      @labelcolor = "label label-danger"
      @YouSomething = "You Lost!"
    elsif num == 2
      computer = "Scissors"
      @computerPlayed = "/assets/images/scissors.png"
      @computerPlayedTitle = "Scissors"
      @labelcolor = "label label-success"
      @YouSomething = "You Won!"
    end

    render ('rock.html.erb')
  end


  def paper
    @YouPlayed = "/assets/images/paper.png"
    @YouPlayedTitle = "Paper"

    num = rand(3)
    if num == 0
      @computerPlayed = "/assets/images/rock.png"
      @computerPlayedTitle = "Rock"
      @labelcolor = "label label-success"
      @YouSomething = "You Won!"
    elsif num == 1
      computer = "Paper"
      @computerPlayed = "/assets/images/paper.png"
      @computerPlayedTitle = "Paper"
      @labelcolor = "label label-warning"
      @YouSomething = "You Tied!"
    elsif num == 2
      computer = "Scissors"
      @computerPlayed = "/assets/images/scissors.png"
      @computerPlayedTitle = "Scissors"
      @labelcolor = "label label-danger"
      @YouSomething = "You Lost!"

    render ('paper.html.erb')
  end

  def scissors
    @YouPlayed = "/assets/images/scissors.png"
    @YouPlayedTitle = "Scissors"

    num = rand(3)
    if num == 0
      @computerPlayed = "/assets/images/rock.png"
      @computerPlayedTitle = "Rock"
      @labelcolor = "label label-danger"
      @YouSomething = "You Lost!"
    elsif num == 1
      computer = "Paper"
      @computerPlayed = "/assets/images/paper.png"
      @computerPlayedTitle = "Paper"
      @labelcolor = "label label-success"
      @YouSomething = "You Won!"
    elsif num == 2
      computer = "Scissors"
      @computerPlayed = "/assets/images/scissors.png"
      @computerPlayedTitle = "Scissors"
      @labelcolor = "label label-warning"
      @YouSomething = "You Tied!"

    render ('scissors.html.erb')
  end

end
