Rails.application.routes.draw do
  namespace :api do
    get '/users' => 'users#index'
    post '/users' => 'users#create'

    get '/users/:id' => 'users#show'


     post '/sessions' => 'sessions#create'

    post '/symptoms' => 'symptoms#create'
    get '/symptoms' => 'symptoms#index'
    get '/symptoms/:id' => 'symptoms#show'
    patch '/symptoms/:id' => 'symptoms#update'
    delete '/symptoms/:id' => 'symptoms#destroy'

    post '/user_symptoms' => 'user_symptoms#create'
    get '/user_symptoms' => 'user_symptoms#index'

    post '/categories' => 'categories#create'
    get '/categories' => 'categories#index'
    get '/categories/:id' => 'categories#show'
    patch '/categories/:id' => 'categories#update'
    delete '/categories/:id' => 'categories#destroy'

    post '/strains' => 'strains#create'
    get '/strains' => 'strains#index'
    get '/strains/:id' => 'strains#show'
    patch '/strains/:id' => 'strains#update'
    delete '/strains/:id' => 'strains#destroy'

  end
end
