Rails.application.routes.draw do
  devise_for :users

  root to: "users#home"
  resources :users

  resources :experiences do
    resources :bookings, only: [:new, :create, :index]
  end

  resources :bookings, only: [:destroy]
end
