module Api
  class GamesController < ApplicationController

    def list_of_games
      games = Rawg::Client.games
      render json: games
    end

    def genres
      genres = Rawg::Client.genres
      render json: genres
    end

    def platforms
      platforms = Rawg::Client.platforms
      render json: platforms
    end

    def stores
      stores = Rawg::Client.stores
      render json: stores
    end

    def creators
      creators = Rawg::Client.creators
      render json: creators
    end

    def creator_roles
      creator_roles = Rawg::Client.creator_roles
      render json: creator_roles
    end

    def developers
      developers = Rawg::Client.developers
      render json: developers
    end

    # def game_achievements
    #   game_achievements = Rawg::Client.game_achievements(params[:id])
    #   render json: game_achievements
    # end
  end
end
