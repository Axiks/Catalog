Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  devise_for :models
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root to: "home#index"

  # <p class="notice"><%= notice %></p>
  #      <p class="alert"><%= alert %></p>
end
