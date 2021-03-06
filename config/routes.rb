Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers

  patch "/pokemons/:id", to: "pokemons#capture", as: "capture"
  patch "/trainers/:id/:id", to:"pokemons#damage", as: "damage"

end
