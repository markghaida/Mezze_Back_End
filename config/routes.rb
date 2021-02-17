Rails.application.routes.draw do
  get '/login', to: 'users#login'
  resources :mezzes
  resources :orders
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
