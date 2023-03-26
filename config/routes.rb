Rails.application.routes.draw do
  resources :heroes, only: [:index, :show]
  resources :powers, only: [:index, :show, :update]
  resources :hero_powers, only: [:create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  post '/heroes', to: 'heroes#create'

  # root "articles#index"
end
