Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/map/create', to: 'map#create'
  get '/map/show/:id', to: 'map#show'
end
