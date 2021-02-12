Rails.application.routes.draw do
  resources :mezzes
  resources :mezze_orders
  resources :orders
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
