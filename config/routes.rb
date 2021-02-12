Rails.application.routes.draw do
<<<<<<< HEAD
  post "/login", to: "users#login"



=======
  resources :mezzes
  resources :mezze_orders
  resources :orders
>>>>>>> 02bcffe21bed348297815c5ef6e478731bef5e32
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
