class Game
  def play(player, computer)
    if player == computer
      "It's a draw"
    elsif player == "Rock" && computer == "Paper"
      "You lost"
    elsif player == "Rock" && computer == "Scissor"
      "You win!"
    elsif player == "Paper" && computer == "Rock" 
      "You win!"
    elsif player == "Paper" && computer == "Scissor"
      "You lost!"
    elsif player == "Scissor" && computer == "Rock"
      "You lost"
    elsif player == "Scissor" && computer == "Paper"
      "You win!"
    end
  end
end