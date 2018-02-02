Rails.application.routes.draw do
  resources :users
  resources :tickets
  resources :fixtures
  get 'teams/index'
  resources :teams
  root 'teams#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end