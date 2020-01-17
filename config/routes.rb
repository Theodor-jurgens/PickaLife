Rails.application.routes.draw do
  get 'bookings/index'
  get 'bookings/create'
  get 'bookings/new'
  get 'bookings/destroy'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "users#home"
  resources :users

  resources :experiences do
    resources :bookings, only: [:new, :create, :index]
  end

  resources :bookings, only: [:destroy]
end
