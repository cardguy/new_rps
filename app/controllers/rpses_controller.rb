# require("new_rps.rb")


class RpsesController < ApplicationController

  def index
  end

  def show
    game = Rps.new
    # game.hand_one = params[:hand_one]
    # game.hand_two = params[:hand_two]
    @r = game.play(params[:hand_one], params[:hand_two])
  end
end

