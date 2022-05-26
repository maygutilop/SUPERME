Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "profile", to: "pages#profile"
  resources :superpowers do
    resources :bookings, only: [:create]
  end
  resources :bookings, only: [] do
    resources :reviews, only: [:create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
