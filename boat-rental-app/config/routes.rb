Rails.application.routes.draw do
  resources :rentals
  resources :users, only: [:show, :new, :create]

  get '/' => 'sessions#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
