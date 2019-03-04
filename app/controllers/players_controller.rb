class PlayersController < ApplicationController
    def index
        @players = Player.all
        render json:@players
    end

    def create
        @player = Player.create(player_params)
    end

    def show
        @player = Player.find(params[:id])
        render json:@player
    end


    private
    def player_params
        params.permit(:name)
    end
end
