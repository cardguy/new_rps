class RPS

  # attr_accessor(:hand_one)
  # attr_accessor(:hand_two)
  # def initialize
  #   @hand_one = "rock"
  #   @hand_two = "rock"
  # end

  WINS = {
    "rock" => "scissors",
    "paper" => "rock",
    "scissors" => "paper",
  }

  def play (hand_one, hand_two)

    # hand_one = @hand_one
    # hand_two = @hand_two

    if hand_one == hand_two
      "tie"
    elsif WINS[hand_one] == hand_two
      "hand_one wins with #{hand_one}"
    else
      "hand_two wins with #{hand_two}"
    end
  end
end
