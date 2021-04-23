Rails.application.routes.draw do
  
  root "movies#index"

  resources :movies
  resources :directors
  
# CREATE
#get "/movies/new" => "movies#new", as: :new_movie
#post "/movies" => "movies#create", as: :movies #movies_url and movies_path

# READ 
#get "/movies" => "movies#index"
#get "/movies/:id" => "movies#show", as: :movie #movie_path() (expects an arg to populate ID segment)

  
 # UPDATE 
 # patch "/movies/:id" => "movies#update"
  
  #get "/movies/:id/edit" => "movies#edit", as: :edit_movie
  
  
# DELETE
  # delete "/movies/:id" => "movies#destroy"

  #------------------------------
end