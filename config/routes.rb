Rails.application.routes.draw do

  resources :room

  get 'login/:id', to: 'room#login', as: 'login'
  post 'rooms/authenticate/:id', to: 'room#authenticate', as: 'authenticate'

  # root to specific room for early phase
  root to: 'room#login', id: 1
end
