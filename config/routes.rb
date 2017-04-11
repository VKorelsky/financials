Rails.application.routes.draw do

  resources :rooms

  get 'login/:id', to: 'room#login'
  post 'rooms/authenticate/:id', to: 'rooms#authenticate'

  # root to specific room for early phase
  root to: 'room#login', id: 1
end
