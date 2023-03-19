Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  resources :users, only: %i[index show] do
    resources :artworks, only: %i[index show new create]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
