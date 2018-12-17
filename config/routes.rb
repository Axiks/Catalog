Rails.application.routes.draw do

  get 'users/index'
  get 'users/show'
  devise_for :models
  #devise_for :users
  resources :products

  root to: "products#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #

  # <p class="notice"><%= notice %></p>
  #      <p class="alert"><%= alert %></p>
end
