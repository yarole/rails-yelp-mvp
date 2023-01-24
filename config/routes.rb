Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :new, :create, :show]
  resources :reviews, only: [:new, :show]
  # Defines the root path route ("/")
  # root "articles#index"
end
