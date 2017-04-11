Rails.application.routes.draw do

  get 'room/all'

  get 'room/login'

  get 'room/show'

  get 'room/new'
  post 'room/create'

  get 'room/edit'
  post 'room/update'

  get 'room/destroy'


end
