Rails.application.routes.draw do
  get 'documentaryfilms/index' 
  get 'documentaryfilms/new'

  get 'series/index' 
  get 'series/new'
  
  get 'movies/index'
  get 'movies/new'

  post "/documentaryfilms/create"=>"documentaryfilms#create"
  post "/series/create"=>"series#create"
  post "/movies/create"=>"movies#create"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "movies#index"
  
end
