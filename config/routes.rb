Rails.application.routes.draw do
<<<<<<< HEAD
  get '/login', to: 'users#login'
=======
  get "/login", to: "users#login"

>>>>>>> 02168b17c29a8d4e42852da3462e580aa9b6c511
  resources :mezzes
  resources :orders
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
