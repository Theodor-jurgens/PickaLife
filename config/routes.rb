Rails.application.routes.draw do
  devise_for :users

  root to: "pages#home"
  resources :users
  get "experiences/new", to: "experiences#new"
  post "experiences", to: "experiences#create"
  resources :experiences do
    resources :bookings, only: [:new, :create, :index]
  end

  resources :bookings, only: [:destroy]
end
