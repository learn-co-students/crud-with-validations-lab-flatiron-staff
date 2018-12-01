Rails.application.routes.draw do
  resources :songs
  # get "/songs", to: "songs#index", as: "index"

  # get "/songs/new", to: "songs#new", as: "new_song"
  # get "/songs/:id", to: "songs#show", as: "song"
  # post "/songs", to: "songs#create"
end
