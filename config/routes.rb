Rails.application.routes.draw do
  resources :profiles
  resources :listings
  resources :reviews
  devise_for :users
  root 'home#page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
