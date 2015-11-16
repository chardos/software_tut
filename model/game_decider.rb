class GameDecider
  class << self
    def result(player_action, computer_action)
      return 'Draw' if player_action == computer_action
      return 'Win' if player_action == 'rock' && computer_action == 'scissors'
      return 'Win' if player_action == 'scissors' && computer_action == 'paper'
      return 'Win' if player_action == 'paper' && computer_action == 'rock'
      'Loss'
    end
  end
end
