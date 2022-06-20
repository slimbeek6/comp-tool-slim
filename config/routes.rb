Rails.application.routes.draw do
  resources :jobs
  resources :candidates
  root 'home#index'
  get 'home/about'
end
