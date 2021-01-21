Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index"
  resources :tweets 
  resources :users, only: [:edit, :update]
end
