Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  resources :items
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "items#index"
  resources :items
end
