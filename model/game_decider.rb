class GameDecider
  class << self
    def result(player_action, computer_action)

      win = 'You<br>win'
      lose = 'You<br>lose'
      draw = 'Draw<br>game'

      return draw if player_action == computer_action
      return win if player_action == 'rock' && computer_action == 'scissors'
      return win if player_action == 'scissors' && computer_action == 'paper'
      return win if player_action == 'paper' && computer_action == 'rock'
      lose
    end
  end
end
