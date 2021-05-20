Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'static#home'
end
