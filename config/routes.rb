Rails.application.routes.draw do
  #Artist Routes
  get '/artists', to: 'artists#index'
  get '/artists/new', to: 'artists#new', as: 'new_artist'
  get '/artists/:id', to: 'artists#show', as: 'artist'
  get '/artists/:id/edit', to: 'artists#edit', as: 'edit_artist'
  post '/artists', to: 'artists#create'
  patch '/artists/:id', to: 'artists#update'

  #Genre Routes
  get '/genres', to: 'genres#index'
  get '/genres/new', to: 'genres#new', as: 'new_genre'
  get '/genres/:id', to: 'genres#show', as: 'genre'
  get '/genres/:id/edit', to: 'genres#edit', as: 'edit_genre'
  post '/genres', to: 'genres#create'
  patch '/genres/:id', to: 'genres#update'

  #Song Routes

  get '/songs', to: 'songs#index'
  get '/songs/new', to: 'songs#new', as: 'new_song'
  get '/songs/:id', to: 'songs#show', as: 'song'
  get '/songs/:id/edit', to: 'songs#edit', as: 'edit_song'
  post '/songs', to: 'songs#create'
  patch '/songs/:id', to: 'songs#update'

end
