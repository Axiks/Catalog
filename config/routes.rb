Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  get 'products/new'
  get 'products/create'
  get 'users/index'
  get 'users/show'
  devise_for :models
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #

  # <p class="notice"><%= notice %></p>
  #      <p class="alert"><%= alert %></p>
end
