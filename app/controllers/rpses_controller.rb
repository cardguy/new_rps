require("new_rps.rb")

class RpsesController < ApplicationController

def index
end

def show
game = RPS.new
 game.play(@hand_one, @hand_two)
 #  @game.play(hand_one, hand_two)
  puts @hand_one


end

end

#def initialize

#end

# $stdout.write("Choose your game mode:\n
# 1 = player vs computer\n
# 2 = player vs player\n
#cc = computer vs computer\n")

# $stdout.write("game mode or quit?: \n")
#  mode = $stdin.gets.chomp

# if mode == "2"

#  $stdout.write("Player 1 choose: ")
#  hand_one = $stdin.gets.chomp

#  $stdout.write("Player 2 choose: ")
#  hand_two = $stdin.gets.chomp

#  elsif mode == "1"
#  $stdout.write("Human player choose: ")
#  hand_one = $stdin.gets.chomp



 #  hand_two =a


# end

# game = RPS.new
#   $stdout.write(game.play(hand_one, hand_two))
