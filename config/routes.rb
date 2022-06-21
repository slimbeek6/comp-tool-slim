Rails.application.routes.draw do
  devise_for :users
  resources :locations
  resources :jobs
  resources :candidates
  root 'home#index'
  get 'home/about'
end
