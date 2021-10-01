Rails.application.routes.draw do

  namespace :api do
    get '/games', to: 'games#list_of_games'
    get '/genres', to: 'games#genres'
    get '/platforms', to: 'games#platforms'
    get '/stores', to: 'games#stores'
    get '/creators', to: 'games#creators'
    get '/creator-roles', to: 'games#creator_roles'
    get '/developers', to: 'games#developers'
    
    # get '/game-achievements', to: 'games#game_achievements'
    
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
